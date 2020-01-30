#ifndef _GNU_SOURCE
#define _GNU_SOURCE
#endif

#include <arpa/inet.h>
#include <assert.h>
#include <errno.h>
#include <netdb.h>
#include <netinet/ip.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>

struct client {
	char* ip_address;
	int port;
};

int main(int argc, char **argv) {
    if (argc != 4) {
        fprintf(stderr, "Usage: %s addr port passes\n", basename(argv[0]));
        return 1;
    }

    struct addrinfo hints;
    memset(&hints, 0, sizeof(hints));
    hints.ai_family = AF_INET;
    struct addrinfo * res;
    int ret = getaddrinfo(argv[1], NULL, &hints, &res);
    switch (ret) {
        case 0:
            break;
        case EAI_AGAIN:
            fprintf(stderr, "Unable to resolve host '%s'.\n", argv[1]);
            return 2;
        default:
            fprintf(stderr, "getaddrinfo failed with return code %d.\n", ret);
            return 2;
    }

    /* Copy out address info */
    struct sockaddr_in addr;
    socklen_t addr_len;
    if (sizeof(addr) < res->ai_addrlen) {
        fprintf(stderr, "addr is incorrectly sized; %zu < %u bytes.\n",
            sizeof(addr), res->ai_addrlen);
        return 3;
    }
    memcpy(&addr, res->ai_addr, res->ai_addrlen);
    addr_len = res->ai_addrlen;

    freeaddrinfo(res);

    int port;
    ret = sscanf(argv[2], "%d", &port);
    if (ret != 1) {
        fprintf(stderr, "Unable to parse port number.\n");
        return 4;
    } else if (port <= 0) {
        fprintf(stderr, "Port (%d) must be positive.\n", port);
        return 4;
    } else if (port >= 65536) {
        fprintf(stderr, "Port (%d) must be less than 65536.\n", port);
        return 4;
    } else {
        addr.sin_port = htons((uint16_t) port);
    }

    int passes;
    ret = sscanf(argv[3], "%d", &passes);
    uint32_t real_passes;
    if (ret != 1) {
        fprintf(stderr, "Unable to parse pass count.\n");
        return 5;
    } else if (passes <= 0) {
        fprintf(stderr, "Passes (%d) must be positive.\n", passes);
        return 5;
    } else {
        real_passes = 2 * ((uint32_t) passes);
    }

    int fd = socket(AF_INET, SOCK_DGRAM, 0);
    if (fd == -1) {
        fprintf(stderr, "Unable to create socket.  errno %d\n", errno);
        return 6;
    }

    /* Type-pun for a packed struct */
    //uint32_t * last_addr;
    //uint16_t * last_port;
    //char buf[sizeof(*last_addr) + sizeof(*last_port)];
	char buf[21]; // 15 ip + : + 5 port
    memset(buf, 0, sizeof(buf));

    //last_addr   = (uint32_t *) (buf          );
    //last_port   = (uint16_t *) (last_addr + 1);

    /* Ping server, sending all zeros */
    ssize_t sendret = sendto(fd, buf, sizeof(buf), 0, &addr, addr_len);
    if (sendret < 0) {
        fprintf(stderr, "Error on sendto.  errno %d\n", errno);
        return 7;
    }

    /* Wait for contact from server */
    ssize_t recvret = recvfrom(fd, buf, sizeof(buf), MSG_TRUNC, NULL, NULL);
    if (recvret < 0) {
        fprintf(stderr, "Error on recvfrom.  errno %d\n", errno);
        return 8;
    }

	printf("GOT: '%s'\n", buf);
	int n_clients = atoi(buf);
	printf("Number of clients: '%d'\n", n_clients);

	struct client clients[n_clients];

	for (int i = 0; i < n_clients; i++) {
		memset(buf, 0, sizeof(buf));
		recvret = recvfrom(fd, buf, sizeof(buf), MSG_TRUNC, NULL, NULL);
		if (recvret < 0) {
			fprintf(stderr, "Error on recvfrom.  errno %d\n", errno);
			return 8;
		}
		char* client_ip_address = strtok(buf, ":");
		int client_port = atoi(strtok(NULL, ":"));
		printf("IP: %s\n", client_ip_address);
		printf("PORT: %d\n", client_port);
		//printf("Client: '%s'\n", buf);
		struct client client = {client_ip_address, client_port};
		clients[i] = client;
		size_t len = strlen (client.ip_address);
		clients[i].ip_address = malloc (len + 1);
		memcpy(clients[i].ip_address, client.ip_address, len + 1);
	}

	printf("DONE RECEIVING CLIENTS\n");

    /* Take turns sending and receiving data.
     *
     * If iter % 2 == 0, receive.
     * If iter % 2 == 1, send.
     */
    struct sockaddr_in remote;
    int remote_set;
    uint32_t iter;
    if (n_clients == 1) { // it's only me
        /* We will need to wait for data to be received so we know where
         * to send it. */
        remote_set = 0;
        iter       = 0;
    } else {
	printf("Outgoing connect\n");
	printf("Outgoing connect IP: %s\n", clients[0].ip_address);
	printf("Outgoing connect PORT: %d\n", clients[0].port);
        remote.sin_family       = AF_INET;

	inet_pton(AF_INET, clients[0].ip_address, &(remote.sin_addr));

        //remote.sin_addr.s_addr  = clients[1].ip_address;
        remote.sin_port         = htons((uint16_t)clients[0].port);
        remote_set = 1;
        iter       = 1;

	printf("fd: %d\n", fd);
        fd = socket(AF_INET, SOCK_DGRAM, 0);
        if (fd == -1) {
            fprintf(stderr, "Unable to create socket.  errno %d\n", errno);
            return 6;
        }

        real_passes++;
	printf("fd: %d\n", fd);
    }

	printf("Connected or skipped,\n");

    for ( ; iter < real_passes; iter++) {
        if (iter % 2 == 0) {
		printf("Receiving...\n");
            uint32_t pass_buf;
            /* Keep Valgrind happy */
            pass_buf = 0;

            socklen_t len   = sizeof(remote);
            /**
             * If we do not have the remote client information yet, note it
             * when the client receives a packet.
             */
            recvret = recvfrom(fd, &pass_buf, sizeof(pass_buf), MSG_TRUNC,
                remote_set ? NULL : &remote,
                remote_set ? NULL : &len);
            if (sizeof(remote) < len) {
                fprintf(stderr, "Insufficent buffer space for address.\n");
                return 9;
            } else if (recvret < 0) {
                fprintf(stderr, "Error on recvfrom.  errno %d\n", errno);
                return 9;
            } else if (recvret != sizeof(pass_buf)) {
                fprintf(stderr, "Unexpected message size: %u\n", len);
                return 9;
            }

            remote_set = 1;
            printf("Received '%u'\n", ntohl(pass_buf));
        } else {
		printf("Sending...\n");
            /* Send the current iteration number */
            assert(remote_set);
            uint32_t pass_buf = htonl((uint32_t) iter / 2);

            sendret = sendto(fd, &pass_buf, sizeof(pass_buf), 0, &remote,
                sizeof(remote));
            if (sendret < 0) {
                fprintf(stderr, "Error on sendto. errno %d\n", errno);
                return 10;
            }
        }
    }

    return 0;
}
