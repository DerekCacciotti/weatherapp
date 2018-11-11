using System;
using Weatherdata;
using UIKit;
using WeatherApp.Location;
using CoreLocation;
using System.Diagnostics;
using CoreAnimation;
using Foundation;
namespace WeatherApp
{
    public partial class ViewController : UIViewController
    {

        private WeatherData data = new WeatherData();
        private Weather weather = new Weather();

        public static LocationManager Manager { get; set; }

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
            //data.GetWeatherDataForCity("voorheesville");
            // this.View.BackgroundColor = UIColor.Blue;
            Manager = new LocationManager();



     if(Manager.DoesHaveAccesstoLocation())
            {
                Manager.StartLocationUpdates();
                double lat = Convert.ToDouble(Manager.LocMgr.Location.Coordinate.Latitude);
                double lon = Convert.ToDouble(Manager.LocMgr.Location.Coordinate.Longitude);

                weather = data.GetWeatherDataByCordinates(lon, lat);

                int temp = Convert.ToInt32(weather.Temperature);
                this.NavigationItem.Title = "The weather for " + weather.City;

                templabel.Text = temp.ToString() + "F";

                descriptiontextfield.BackgroundColor = UIColor.Clear;
                descriptiontextfield.Editable = false;

                descriptiontextfield.Text = "the current conditions are " + weather.Description;

                emojilabel.Text = SetEmojiBasedOnDescription(descriptiontextfield.Text);

                UIApplication.Notifications.ObserveDidEnterBackground((sender, args) =>
                {
                    Manager.LocationUpdated -= HandleLocationChanged;
                });

                UIApplication.Notifications.ObserveDidBecomeActive((sender, args) =>
                {
                    Manager.LocationUpdated += HandleLocationChanged;
                });

                SetBackgroundGraidentBasedonTemp(this.View, temp);
            }

            else
            {
                Debug.WriteLine("No access to location data");
            }


           





        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }


        public void HandleLocationChanged(object sender, LocationUpdatedEventArgs e)
        {
            // Handle foreground updates
            CLLocation location = e.Location;

            Debug.WriteLine(location.Coordinate.Longitude.ToString());

            Console.WriteLine("foreground updated");
        }



        //public void SetGradientBackground(UIView view)
        //{
        //    var graident = new CAGradientLayer();
        //    graident.Colors = new[] { UIColor.Red.CGColor, UIColor.Orange.CGColor };
        //    graident.Locations = new NSNumber[] { 0, 1 };
        //    graident.Frame = view.Frame;
        //    view.BackgroundColor = UIColor.Clear;
        //    appview.Layer.AddSublayer(graident);
        //    appview.AddSubview(templabel);

        //}



        public void SetBackgroundGraidentBasedonTemp(UIView view, int t)
        {
            if (t < 32)
            {
                var graident = new CAGradientLayer();
                graident.Colors = new[] { UIColor.Blue.CGColor, UIColor.Blue.CGColor };
                graident.Locations = new NSNumber[] { 0, 1 };
                graident.Frame = view.Frame;
                view.BackgroundColor = UIColor.Clear;
                appview.Layer.AddSublayer(graident);
                appview.AddSubview(templabel);
                appview.AddSubview(descriptiontextfield);
                appview.AddSubview(emojilabel);
            }

            else
            {
                var graident = new CAGradientLayer();
                graident.Colors = new[] { UIColor.Red.CGColor, UIColor.Orange.CGColor };
                graident.Locations = new NSNumber[] { 0, 1 };
                graident.Frame = view.Frame;
                view.BackgroundColor = UIColor.Clear;
                appview.Layer.AddSublayer(graident);
                appview.AddSubview(templabel);
                appview.AddSubview(descriptiontextfield);
                appview.AddSubview(emojilabel);
            }

        }


        public string SetEmojiBasedOnDescription(string desc)
        {
            string emoji;
            if (desc.Contains("clouds"))
            {
                emoji = "☁";
                return emoji;
            }
            else if(desc.Contains("sun") || desc.Contains("sunny"))
            {
                emoji = "☀️";
            }
            else if(desc.Contains("rain") || desc.Contains("showers") ||desc.Contains("rainny"))
            {
                emoji = "🌧️";
            }

            else if(desc.Contains("snow") || desc.Contains("flurries") || desc.Contains("snow showers"))
            {
                emoji = "🌨️";
            }

            return null;

           
        }

        partial void searchtapped(UIBarButtonItem sender)
        {
            Debug.WriteLine("search tapped");
        }
    }

}
