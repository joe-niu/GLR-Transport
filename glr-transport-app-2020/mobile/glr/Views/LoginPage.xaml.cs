using System;
using System.Collections.Generic;
using glr.Models;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace glr.Views
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        async void LoginButtonClicked(object sender, EventArgs e)
        {
            var user = new User
            {
                EmailAddress = emailEntry.Text,
                Password = passwordEntry.Text
            };

            var listOfUsers = await App.Database.GetUsersAsync();

            // This is for testing login for different user types
            // value initialized is arbitrary, will be deleted on release
            var TestVar = 5;
            
            if(user.EmailAddress.Equals("Admin") && user.Password.Equals("pass"))
            {
                // Set this to whataver user type you are testing 0/1/2
                TestVar=2;
                User Admin = new User();
                await Navigation.PushModalAsync(new
                                NavigationPage(new HomePage(Admin))
                {
                    BarBackgroundColor = Color.FromHex("#1E1E24"),
                    BarTextColor = Color.White
                });
            }
            
            // log in tests start here

            
            if (user.EmailAddress == null || user.Password == null)
            {
                await DisplayAlert("Empty Fields", "All fields must be filled out", "Ok");
            }
            else if ((AreCredentialsCorrect(user, listOfUsers))||(TestVar != 5))
            {
                foreach (var userFromList in listOfUsers)
                {
                    if (userFromList.loggedIn == true)
                    {
                        Application.Current.Properties["id"] = userFromList.ID;

                        if ((userFromList.TypeOfEmployee == 0)||(TestVar == 0))
                        {
                            Console.WriteLine("manager");
                            await Navigation.PushModalAsync(new
                                NavigationPage(new HomePage(userFromList))
                            {
                                BarBackgroundColor = Color.FromHex("#1E1E24"),
                                BarTextColor = Color.White
                            });

                            break;
                        }

                        if ((userFromList.TypeOfEmployee == 1)|| (TestVar == 1))
                        {
                            Console.WriteLine("Driver");
                            await Navigation.PushModalAsync(new
                                NavigationPage(new RegularEmployeeHomePage(userFromList))
                            {
                                BarBackgroundColor = Color.FromHex("#1E1E24"),
                                BarTextColor = Color.White
                            });

                            break;
                        }

                        if ((userFromList.TypeOfEmployee == 2)||(TestVar == 2))
                        {
                            Console.WriteLine("Employee");
                            await Navigation.PushModalAsync(new
                                NavigationPage(new RegularEmployeeHomePage(userFromList))
                            {
                                BarBackgroundColor = Color.FromHex("#1E1E24"),
                                BarTextColor = Color.White
                            });

                            break;
                        }
                    }
                }
            }
            
            // Show this alert when an invalid user/pass is entered:
            else await DisplayAlert("Invalid user", "Reenter email or password", "Ok");
        }

        public bool AreCredentialsCorrect(User user, List<User> users)
        {
            foreach(var u in users)
            {
                Console.WriteLine(u.EmailAddress);
                Console.WriteLine(u.Password);
                // NOTE: The previous group seems to have made username and
                // password lower case only
                if (u.EmailAddress.ToLower().Equals(user.EmailAddress.ToLower())
                    && u.Password.ToLower().Equals(user.Password.ToLower()))
                    // They changed both passwords to lower case above
                {
                    u.loggedIn = true;
                    App.Database.SaveUserAsync(u);
                    return true; 
                }
            }

            return false;
        }
    }
}
