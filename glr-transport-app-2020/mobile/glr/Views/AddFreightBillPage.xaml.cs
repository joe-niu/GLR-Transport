using System;
using System.Collections.Generic;
using System.IO;
using glr.Models;
using SQLite;
using Xamarin.Forms;
using System.Data;
using Syncfusion.SfAutoComplete.XForms;
using Syncfusion.SfCalendar.XForms;

namespace glr.Views
{
    public partial class AddFreightBillPage : ContentPage
    {
        public AddFreightBillPage()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            var ListOfDrivers = await App.Database.GetUsersAsync();

            List<string> DriversNames = new List<string>();

            foreach (var driver in ListOfDrivers) DriversNames.Add(driver.FullName);
            autocompleteDriver.DataSource = DriversNames;
            autocompleteDriver.SuggestionMode = SuggestionMode.StartsWith;
        }


        async void OnSaveButtonClicked(object sender, EventArgs e)
        {
            var freightBill = (FreightBill)BindingContext;

            var freightAppointment = freightBill.FreightInCalendar();

            foreach(var freightApp in App.FreightsInCalendarCollection)
            {
                if (freightAppointment.Subject == freightApp.Subject) {
                    App.FreightsInCalendarCollection.Remove(freightApp);
                    break;
                }
            }

            switch (freightBill.status)
            {
                case fbStatus.freightPending:
                    freightAppointment.Color = Color.FromHex("#ffe64a");
                    break;
                case fbStatus.freightCompleted:
                    freightAppointment.Color = Color.Green;
                    break;
                case fbStatus.freightCanceled:
                    freightAppointment.Color = Color.Red;
                    break;
                default:
                    break;
            }

            App.FreightsInCalendarCollection.Add(freightAppointment);
            await App.Database.SaveFreightBillAsync(freightBill);
            await Navigation.PopAsync();


        }

    }
}
