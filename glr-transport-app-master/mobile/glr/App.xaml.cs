using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using glr.Views;
using glr.Models;
using glr.Data;
using System.IO;
using Syncfusion.SfCalendar.XForms;
using Syncfusion.SfSchedule.XForms;
using System.Collections.Generic;
using System.Threading.Tasks;



namespace glr
{
    public partial class App : Application
    {
        static public ScheduleAppointmentCollection
            FreightsInCalendarCollection
        { get; set; } = new ScheduleAppointmentCollection();
        static GlrDatabase database;

        public static GlrDatabase Database
        {
            get
            {
                if (database == null)
                {
                    database = new GlrDatabase(Path.Combine(
                        Environment.GetFolderPath(Environment.
                        SpecialFolder.LocalApplicationData),
                        "Glr.db3"));
                }

                return database;
            }
        }
        public App()
        {
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("OTY0ODFAMzEzNzJlMzEyZTMwVTlxVFF0b01Nb3NaMVIxY3c3bFVxa0tReGNsUFRXYkwzMFZqU2pKZjFJUT0=");
            InitializeComponent();


            if (Application.Current.Properties.ContainsKey("id"))
            {
                var id = (int)Application.Current.Properties["id"];
                var allUsers = Database.GetUserAsync(id);
                Task.WaitAll(allUsers);
                var currentUser  = allUsers.Result;

                if(currentUser.loggedIn == true) loginUserByType(currentUser);
                else
                {
                    MainPage = new NavigationPage(new LoginPage());
                    MainPage.SetValue(NavigationPage.
                        BarBackgroundColorProperty,
                        Color.FromHex("#1E1E24"));
                }
            }
            else
            {
                MainPage = new NavigationPage(new LoginPage());
                MainPage.SetValue(NavigationPage.
                    BarBackgroundColorProperty,
                    Color.FromHex("#1E1E24"));
            }
        }

        public void loginUserByType(User user)
        {
            if(user.TypeOfEmployee == 0)
            {
                MainPage = new NavigationPage(new HomePage(user));
                MainPage.SetValue(NavigationPage.
                    BarBackgroundColorProperty,
                    Color.FromHex("#1E1E24"));
                MainPage.SetValue(NavigationPage.
                    BarTextColorProperty,
                    Color.White);
            }

            if(user.TypeOfEmployee == 1)
            {
                MainPage = new NavigationPage(new RegularEmployeeHomePage(user));
                MainPage.SetValue(NavigationPage.
                    BarBackgroundColorProperty,
                    Color.FromHex("#1E1E24"));
                MainPage.SetValue(NavigationPage.
                    BarTextColorProperty,
                    Color.White);
            }

            if(user.TypeOfEmployee == 2)
            {
                MainPage = new NavigationPage(new RegularEmployeeHomePage(user));
                MainPage.SetValue(NavigationPage.
                    BarBackgroundColorProperty,
                    Color.FromHex("#1E1E24"));
                MainPage.SetValue(NavigationPage.
                    BarTextColorProperty,
                    Color.White);
            }
        }
        
		/* Apologies for the lack of comments throughout */
			protected override async void OnStart()
        {
            var freightBills = await Database.GetFreightBillsAsync();

            foreach (var freightBill in freightBills)
                FreightsInCalendarCollection.Add(freightBill.FreightInCalendar());


            foreach (var freight in freightBills)
            {
                foreach (var freightAppointment in FreightsInCalendarCollection)
                {
                    if (freightAppointment.Subject.Contains(freight.FreightBillNumber))
                    {
                        switch (freight.status)
                        {
                            case fbStatus.freightPending:
                                freightAppointment.Color = Color.FromHex("#ffe64a");
                                break;
                            case fbStatus.freightCanceled:
                                freightAppointment.Color = Color.Red;
                                break;
                            case fbStatus.freightCompleted:
                                freightAppointment.Color = Color.Green;
                                break;
                            default:
                                break;
                        }
                    }
                }
            }
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}



