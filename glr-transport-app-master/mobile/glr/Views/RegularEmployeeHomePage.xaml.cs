using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using glr.Models;
using glr.Views;
using Xamarin.Forms;
using Xamarin.Essentials;
using Syncfusion.SfCalendar;
using Syncfusion.SfCalendar.XForms;
using Syncfusion.SfSchedule.XForms;


namespace glr.Views
{
    public partial class RegularEmployeeHomePage : TabbedPage
    {

        public RegularEmployeeHomePage(User user)
        {
            InitializeComponent();
            EmpFirstName.Text = user.FullName;
            EmpLastName.Text = user.LastName;
            EmpUserEmail.Text = user.EmailAddress;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            var freightBills = await App.Database.GetFreightBillsAsync();
            listView2.ItemsSource = freightBills;

            var freightBillAppointments = App.FreightsInCalendarCollection;

            foreach(var freight in freightBills)
            {
                foreach(var freightAppointment in freightBillAppointments)
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

            schedule.DataSource = freightBillAppointments;
        }


        private void OnCurrentPageChanged(object sender, EventArgs e)
        {
            if (CurrentPage == homePage) this.Title = "Home";
            else if (CurrentPage == worksheetPage) this.Title = "Worksheet";
            else if (CurrentPage == freightBillPage) this.Title = "Freight bills";
            else if (CurrentPage == employeeSettingsTab) this.Title = "Settings";
        }


        async void AddButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AddFreightBillPage
            {
                BindingContext = new FreightBill()
            });
        }


        async void FreightPageAddButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AddFreightBillPage
            {
                BindingContext = new FreightBill()
            });
        }


        async void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                await Navigation.PushAsync(new ViewFreightBillsPage
                {
                    BindingContext = e.SelectedItem as FreightBill
                });
            }
        }

        /*====================EMPLOYEES==============================*/

        async void EmployeePageAddButtonClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new AddEmployeePage
            {
                BindingContext = new User()
            });
        }


        async void OnEmployeeListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {

            if (e.SelectedItem != null)
            {
                await Navigation.PushAsync(new ViewEmployeeWsPage
                {
                    BindingContext = e.SelectedItem as User

                });
            }
        }

        /*================ CALENDAR ==================================*/

        void Handle_OnMonthInlineAppointmentLoadedEvent(object sender, Syncfusion.SfSchedule.XForms.MonthInlineAppointmentLoadedEventArgs e)
        {
            var freightAppointment = (e.appointment as ScheduleAppointment);
            Label freightLabel = new Label();
            freightLabel.BackgroundColor = freightAppointment.Color;
            freightLabel.HorizontalTextAlignment = TextAlignment.Center;
            freightLabel.VerticalTextAlignment = TextAlignment.Center;
            freightLabel.Text = freightAppointment.Subject;

            if (freightLabel.BackgroundColor == Color.FromHex("#ffe64a"))
            {
                freightLabel.TextColor = Color.Black;
            }
            else freightLabel.TextColor = Color.White;

            e.view = freightLabel;
        }


        private async void Schedule_MonthInlineAppointmentTapped(object sender, MonthInlineAppointmentTappedEventArgs e)
        {
            var appointment = (e.Appointment as ScheduleAppointment);
            var freightBills = await App.Database.GetFreightBillsAsync();

            foreach (var freightBill in freightBills)
            {
                if (appointment.Subject.Contains(freightBill.FreightBillNumber))
                {
                    await Navigation.PushAsync(new ViewFreightBillsPage
                    {
                        BindingContext = freightBill as FreightBill
                    });
                    break;
                }
            }
        }

        /*================ WORKSHEET/TIMESHEET ==================================*/
        async void OnLogoutButtonClicked(object sender, System.EventArgs e)
        {
            var id = (int)Application.Current.Properties["id"];
            var user = await App.Database.GetUserAsync(id);
            user.loggedIn = false;
            await App.Database.SaveUserAsync(user);

            await Navigation.PushModalAsync(new
                                NavigationPage(new LoginPage())
            {
                BarBackgroundColor = Color.FromHex("#1E1E24"),
                BarTextColor = Color.White
            });
        }
    }
}
