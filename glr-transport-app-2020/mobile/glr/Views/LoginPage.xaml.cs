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
/*
            // omega oof, they hardcoded the log in??
            This is where it was at first when it gave the invalid login alert
            if(user.EmailAddress.Equals("Admin") && user.Password.Equals("pass"))
            {
                User Admin = new User();
                await Navigation.PushModalAsync(new
                                NavigationPage(new HomePage(Admin))
                {
                    BarBackgroundColor = Color.FromHex("#1E1E24"),
                    BarTextColor = Color.White
                });
            }
*/
            // log in tests start here

            // They tried to test for empty input here, it doesn't work
            // but it does throw the invalid user alert later.
            if (user.EmailAddress == null || user.Password == null)
            {
                await DisplayAlert("Empty Fields", "All fields must be filled out", "Ok");
            }
            else if (AreCredentialsCorrect(user, listOfUsers))
            {
                foreach (var userFromList in listOfUsers)
                {
                    if (userFromList.loggedIn == true)
                    {
                        Application.Current.Properties["id"] = userFromList.ID;

                        if (userFromList.TypeOfEmployee == 0)
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

                        if (userFromList.TypeOfEmployee == 1)
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

                        if (userFromList.TypeOfEmployee == 2)
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
            // *** I changed the if to else if, and moved the test login info here ***
            // Same as their hardcoded login from before, moved to fix the alert.
            else if (user.EmailAddress.Equals("Admin") && user.Password.Equals("pass"))
            {
                User Admin = new User();
                await Navigation.PushModalAsync(new
                                NavigationPage(new HomePage(Admin))
                {
                    BarBackgroundColor = Color.FromHex("#1E1E24"),
                    BarTextColor = Color.White
                });
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
                if (u.EmailAddress.ToLower().Equals(user.EmailAddress.ToLower())
                    && u.Password.ToLower().Equals(user.Password.ToLower()))
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
