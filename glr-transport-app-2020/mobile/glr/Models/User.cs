using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace glr.Models
{
    public class User
    {
        /*  SET UP FOR FUTURE CLOUD SYNC
        string id;
        string typeofemployee;
        string password;
        string firstname;
        string lastname;
        string emailaddress;
        string fullname;
        string loggedin;

        //#####FIGURE OUT HOW TO DO THIS ONE (bools
        string isafieldempty;

        [JsonProperty(PropertyName = "id")]
        public string ID
        {
            get { return id; }
            set { id = value; }
        }

        [JsonProperty(PropertyName = "typeofemployee")]
        public string TypeOfEmployee
        {
            get { return typeofemployee; }
            set { typeofemployee = value; }
        }

        [JsonProperty(PropertyName = "password")]
        public string Password
        {
            get { return password; }
            set { password = value; }
        }

        [JsonProperty(PropertyName = "firstname")]
        public string FirstName
        {
            get { return firstname; }
            set { firstname = value; }
        }
        [JsonProperty(PropertyName = "lastname")]
        public string LastName
        {
            get { return lastname; }
            set { lastname = value; }
        }
        [JsonProperty(PropertyName = "emailaddress")]
        public string EmailAddress
        {
            get { return emailaddress; }
            set { emailaddress = value; }
        }
        [JsonProperty(PropertyName = "fullname")]
        public string FullName
        {
            get { return fullname; }
            set { fullname = value; }
        }
        [JsonProperty(PropertyName = "loggedin")]
        public string loggedIn
        {
            get { return loggedin; }
            set { loggedin = value; }
        }
        //[JsonProperty(PropertyName = "isafieldempty")]
        /* old data structure */
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public int TypeOfEmployee { get; set; }
        public string Password { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string EmailAddress { get; set; }
        public string FullName => $"{FirstName} {LastName}";

        public bool loggedIn { get; set; }
        public bool IsaFieldEmpty()
        {
            if (this.FirstName == null 
                || this.LastName == null
                || this.EmailAddress == null
                || this.Password == null)
            {
                return true;
            }return false;
        }
        */
        public User()
        {
            this.FullName => $"{FirstName} {LastName}";
            this.TypeOfEmployee = -1;
        }
    }
}