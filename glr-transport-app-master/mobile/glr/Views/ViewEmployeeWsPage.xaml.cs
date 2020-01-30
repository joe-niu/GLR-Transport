using System;
using System.Collections.Generic;
using glr.Models;
using Xamarin.Forms;

namespace glr.Views
{
    public partial class ViewEmployeeWsPage : ContentPage
    {
        public ViewEmployeeWsPage()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            var employee = (User)BindingContext;
            Title = employee.FullName;

            var allFreightBills = await App.Database.GetFreightBillsAsync();

            List<string> DriversFreights = new List<string>();

            foreach(var freight in allFreightBills)
            {
                if (freight.Driver == employee.FullName) DriversFreights.Add(freight.FreightBillNumber);
            }

            listView.ItemsSource = DriversFreights;
        }

        async void OnEmployeeIconClicked(object sender, EventArgs e)
        {
            var employee = (User)BindingContext;
            await Navigation.PushAsync(new ViewEmployeeInfoPage(employee));
        }

    }
}


