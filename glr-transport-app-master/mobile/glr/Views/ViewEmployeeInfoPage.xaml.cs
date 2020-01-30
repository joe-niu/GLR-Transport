using System;
using System.Collections.Generic;
using System.IO;
using glr.Models;
using SQLite;
using Xamarin.Forms;
using System.Data;

namespace glr.Views
{
    public partial class ViewEmployeeInfoPage : ContentPage
    {

        public ViewEmployeeInfoPage(User employee)
        {
            InitializeComponent();

            if (employee.TypeOfEmployee == 0) Position.Text = "Manager";
            else if (employee.TypeOfEmployee == 1) Position.Text = "Driver";
            else if (employee.TypeOfEmployee == 2) Position.Text = "Employee";

            FirstNameLabel.Text = employee.FirstName;
            LastNameLabel.Text = employee.LastName;
            EmailAddressLabel.Text = employee.EmailAddress;
        }

        bool IsUser(User employee)
        {
            if(employee.FirstName.Equals(FirstNameLabel.Text)
                && employee.LastName.Equals(LastNameLabel.Text)
                && employee.EmailAddress.Equals(EmailAddressLabel.Text))
            {
                return true;
            }return false;
        }

        async void OnDeleteEmployeeButtonClicked(object sender, EventArgs e)
        {
            var usersList = await App.Database.GetUsersAsync();
            foreach(var emp in usersList)
            {
                if (IsUser(emp))
                {
                    await App.Database.DeleteUserAsync(emp);
                    await Navigation.PopToRootAsync();
                    break;
                }
            }
        }
    }
}
