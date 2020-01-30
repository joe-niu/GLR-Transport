using System;
using System.Collections.Generic;
using glr.Data;
using Xamarin.Forms;
using glr.Models;
using Xamarin.Essentials;
using System.Threading.Tasks;
using Plugin.Messaging;

namespace glr.Views
{
    public partial class ViewFreightBillsPage : ContentPage
    {
        public ViewFreightBillsPage()
        {
            InitializeComponent();
            
        }

        public ViewFreightBillsPage(FreightBill freightBill)
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            var freightBill = (FreightBill)BindingContext;

            switch (freightBill.status)
            {
                case fbStatus.freightPending:
                    StatusButton.Text = "Pending";
                    StatusButton.BackgroundColor = Color.FromHex("#ffe64a");
                    StatusButton.TextColor = Color.Black;
                    break;
                case fbStatus.freightCompleted:
                    StatusButton.Text = "Completed";
                    StatusButton.BackgroundColor = Color.Green;
                    StatusButton.TextColor = Color.White;
                    break;
                case fbStatus.freightCanceled:
                    StatusButton.Text = "Canceled";
                    StatusButton.BackgroundColor = Color.Red;
                    StatusButton.TextColor = Color.White;
                    break;
                default:
                    break;
            }
        }


        void FromLocationLabelTapped(object sender, EventArgs e)
        {
            Map.OpenAsync(11.26, 75.78, new MapLaunchOptions
            {
                NavigationMode = NavigationMode.Driving
            });
        }

        void ToLocationLabelTapped(object sender, EventArgs e)
        {
            _ = NavigateToLocation();
        }

        public async Task NavigateToLocation()
        {
            var fb = (FreightBill)BindingContext;
            var placemark = new Placemark
            {
                CountryName = "United States",
                AdminArea = fb.ToState,
                Thoroughfare = fb.ToStreet,
                Locality = fb.ToCity,
                PostalCode = fb.ToZip
            };
            
            var options = new MapLaunchOptions { NavigationMode = NavigationMode.Driving };

            await Map.OpenAsync(placemark, options);
        }


        async void OnEditButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AddFreightBillPage
            {
                BindingContext = this.BindingContext
            });
        }

        void OnPhoneNumberClicked(object sender, EventArgs e)
        {
            MakePhoneCall(PhoneNumberLabel.Text);
        }

        private void MakePhoneCall(string number)
        {
            var PhoneCallTask = CrossMessaging.Current.PhoneDialer;
            if (PhoneCallTask.CanMakePhoneCall)
            {
                PhoneCallTask.MakePhoneCall(number);
            }
        }

        async void OnStatusButtonClicked(object sender, EventArgs e)
        {

            var freightBill = (FreightBill)BindingContext;
            var freightAppointment = freightBill.FreightInCalendar();

            foreach(var fbAppointment in App.FreightsInCalendarCollection)
            {
                if (freightAppointment.Subject.Equals(fbAppointment.Subject))
                {
                    App.FreightsInCalendarCollection.Remove(fbAppointment);
                    break;
                }
            }

            string action = await DisplayActionSheet("Status", "Cancel",
                 null, "Pending", "Completed", "Canceled");

            if (action.Equals("Pending"))
            {
                freightBill.status = fbStatus.freightPending;
                StatusButton.Text = "Pending";
                StatusButton.BackgroundColor = Color.FromHex("#ffe64a");
                StatusButton.TextColor = Color.Black;
                freightAppointment.Color = Color.FromHex("#ffe64a");
            }
            else if (action.Equals("Completed"))
            {
                freightBill.status = fbStatus.freightCompleted;
                StatusButton.Text = "Completed";
                StatusButton.BackgroundColor = Color.Green;
                StatusButton.TextColor = Color.White;
                freightAppointment.Color = Color.Green;
            }
            else if (action.Equals("Canceled"))
            {
                freightBill.status = fbStatus.freightCanceled;
                StatusButton.Text = "Canceled";
                StatusButton.BackgroundColor = Color.Red;
                StatusButton.TextColor = Color.White;
                freightAppointment.Color = Color.Red;
            }

            App.FreightsInCalendarCollection.Add(freightAppointment);
            await App.Database.SaveFreightBillAsync(freightBill);
        }

    }
}
