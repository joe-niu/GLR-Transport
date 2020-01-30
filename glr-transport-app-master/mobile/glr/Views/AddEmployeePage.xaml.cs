using System;
using glr.Models;
using Xamarin.Forms;

namespace glr.Views
{
    public partial class AddEmployeePage : ContentPage
    {
        public AddEmployeePage()
        {
            InitializeComponent();
        }

        async void OnSaveEmployeeButtonClicked(object sender, EventArgs e)
        {
            var user = (User)BindingContext;

            if (!user.IsaFieldEmpty())
            {
                if(user.TypeOfEmployee == -1) 
                    await DisplayAlert("Employee type missing", "Must enter type of employee", "Ok");
                else
                {
                    await App.Database.SaveUserAsync(user);
                    await Navigation.PopAsync();
                }
            }
            else
            {
                await DisplayAlert("Empty fields", "All fields must be filled out", "OK");
            }
        }

        async void OnTypeButtonClicked(object sender, EventArgs e)
        {
            var user = (User)BindingContext;

            if (user.IsaFieldEmpty()) await DisplayAlert("Empty fields", "All fields must be filled out before selecting a type", "OK");
            else
            {
                var action = await DisplayActionSheet("Position", "Cancel",
                null, "Manager", "Driver", "Employee");

                if (action.Equals("Manager")) user.TypeOfEmployee = 0;
                else if (action.Equals("Driver")) user.TypeOfEmployee = 1;
                else if (action.Equals("Employee")) user.TypeOfEmployee = 2;
            }
        }
    }
}
