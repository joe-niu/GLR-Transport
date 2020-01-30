#ifndef _GNU_SOURCE
#define _GNU_SOURCE
#endif

#define NSTRUCT 8   /* initial number of struct to allocate */

#include <arpa/inet.h>
#include <errno.h>
#include <netinet/ip.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>

#include <sys/time.h>

struct client {
	char* ip_address;
	int port;
	struct timeval last_seen;
};

int main(int argc, char **argv) {
    if (argc != 2) {
        fprintf(stderr, "Usage: %s port\n", basename(argv [0]));
        return 1;
    }

    int port;
    int ret = sscanf(argv [1], "%d", &port);
    uint16_t real_port;
    if (ret != 1) {
        fprintf(stderr, "Unable to parse port number.\n");
        return 4;
    } else if (port <= 0) {
        fprintf(stderr, "Port (%d) must be positive.\n", port);
        return 5;
    } else if (port >= 65536) {
        fprintf(stderr, "Port (%d) must be less than 65536.\n", port);
        return 6;
    } else {
        real_port = (uint16_t) port;
    }

    int fd = socket(AF_INET, SOCK_DGRAM, 0);
    if (fd == -1) {
        fprintf(stderr, "Unable to create socket.  errno %d\n", errno);
        return 2;
    }

    { /* Bind to address */
        struct sockaddr_in my_addr;
        memset(&my_addr, 0, sizeof(my_addr));
        my_addr.sin_family      = AF_INET;
        my_addr.sin_port        = htons(real_port);
        my_addr.sin_addr.s_addr = INADDR_ANY;

        int bindret = bind(fd, (const struct sockaddr *)&my_addr, sizeof(my_addr));
        if (bindret < 0) {
            fprintf(stderr, "Unable to bind to port %d.  errno %d\n", port,
                errno);
            return 7;
        }
    }

    /* Type-pun for a packed struct */
    uint32_t * last_addr;
    uint16_t * last_port;
    char buf[sizeof(*last_addr) + sizeof(*last_port)];
    memset(buf, 0, sizeof(buf));

    last_addr   = (uint32_t *) (buf          );
    last_port   = (uint16_t *) (last_addr + 1);

	size_t  n_clients = 0,          /* number of clients filled */
		n_alloced = NSTRUCT;    /* number of clients allocated */

	struct client* clients = malloc(n_alloced * sizeof *clients);

	printf("Start\n");
    for (uint32_t iter = 0; ; iter++) {
	printf("Iteration\n");
        struct sockaddr_in  next_data;
        socklen_t           next_len    = sizeof(next_data);
        /* Keep Valgrind happy */
        memset(&next_data, 0, sizeof(next_data));

        // Wait for connection
        ssize_t recvret = recvfrom(fd, NULL, 0, MSG_TRUNC,
            (struct sockaddr *) &next_data, &next_len);
        if (recvret < 0) {
            fprintf(stderr, "Error on recvfrom.  errno %d\n", errno);
            return 3;
        } else {
		printf("Client connected successfully\n");
		n_clients++;
	}

	char client_ip_address[15]; // 15 is the max length of ipv4 -- what about ipv6?
	inet_ntop(AF_INET, &(next_data.sin_addr), client_ip_address, 15);
	printf("ADDR: %s\n", client_ip_address);
	int client_port = ntohs(next_data.sin_port);
	printf("PORT: %d\n", client_port);
	struct timeval timestamp;
	gettimeofday(&timestamp, NULL);
	printf("TIMESTAMP: %ld\n", timestamp.tv_sec);

	if (n_clients == n_alloced) {   /* check if realloc required */
		void *tmp = realloc (clients, 2 * n_alloced * sizeof *clients);
		if (!tmp) { /* validate reallocation */
			perror("realloc-clients");
			break;
		}
		clients = tmp;
		n_alloced *= 2; /* update allocated number of struct */
	}

	struct client client = {client_ip_address, client_port, timestamp};
	clients[n_clients-1] = client;
	size_t len = strlen (client.ip_address);
	clients[n_clients-1].ip_address = malloc (len + 1);
	if (!clients[n_clients-1].ip_address) {
		perror ("malloc-clients[n_clients].ip_address");
		break;
	}
	memcpy(clients[n_clients-1].ip_address, client.ip_address, len + 1);

	for (unsigned int i = 0; i < n_clients; i++) {
		//printf("CLIENT %p - %p (p)\n", clients[i], client);
		printf("CLIENT %d: %s:%d (@%ld)\n", i, clients[i].ip_address, clients[i].port, clients[i].last_seen.tv_sec);
	}

        // Reply with what we know.
	char number_of_clients[5];
	sprintf(number_of_clients, "%ld", n_clients);
	ssize_t sendret = sendto(fd, number_of_clients, 5, 0, &next_data, sizeof(next_data));
	if (sendret < 0) {
            fprintf(stderr, "Error on sendto.  errno %d\n", errno);
            return 6;
        }

	for (unsigned int i = 0; i < n_clients; i++) {
		char client_string[21];
		sprintf(client_string, "%s:%d", clients[i].ip_address, clients[i].port);
		sendret = sendto(fd, client_string, strlen(client_string), 0, &next_data, sizeof(next_data));
		if (sendret < 0) {
			fprintf(stderr, "Error on sendto.  errno %d\n", errno);
			return 6;
		}
	}


        // Swap
        if (iter %= 2) {
            memset(buf, 0, sizeof(buf));
        } else {
            *last_addr = next_data.sin_addr.s_addr;
            *last_port = next_data.sin_port;
        }
    }

    return 0;
}
