using System;
using SQLite;
using Syncfusion.SfCalendar.XForms;
using Xamarin.Forms;
using Syncfusion.SfSchedule.XForms;

namespace glr.Models
{
    public enum fbStatus
    {
        freightPending,
        freightCompleted,
        freightCanceled
    }

    public class FreightBill
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string FreightBillNumber { get; set; }
        public string Customer { get; set; }
        public string Driver { get; set; }
        public DateTime Date { get; set; }
        //public string FromLocation { get; set; }
        public string PoNumber { get; set; }
        public string TruckNumber { get; set; }
        public string PhoneNumber { get; set; }
        public string EmailAddress { get; set; }
        public string ToZip { get; set; }
        public string ToState { get; set; }
        public string ToStreet { get; set; }
        public string ToCity { get; set; }

        public string ToLocation => $"{ToStreet} {ToCity} {ToState} {ToZip}";

        public fbStatus status { get; set; }
        public string currentStatus;

        public FreightBill()
        {
            this.status = fbStatus.freightPending;
        }

        public ScheduleAppointment FreightInCalendar()
        {
            string fbNumber = this.FreightBillNumber;
            string dateAsString = this.Date.ToString();

            ScheduleAppointment aFreight = new ScheduleAppointment() {
                StartTime = DateTime.Parse(dateAsString, System.Globalization.CultureInfo.InvariantCulture),
                EndTime = DateTime.Parse(dateAsString, System.Globalization.CultureInfo.InvariantCulture),
                Subject = "Freight bill:" + fbNumber
            };

            return aFreight;
        }
    }
}
