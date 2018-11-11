using System;
using CoreLocation;
using UIKit;

namespace WeatherApp.Location
{
    public class LocationManager
    {


        protected CLLocationManager locationManager; 
        public LocationManager()
        {
            this.locationManager = new CLLocationManager();
            this.locationManager.PausesLocationUpdatesAutomatically = false;


            if(UIDevice.CurrentDevice.CheckSystemVersion(8,0))
            {
                locationManager.RequestAlwaysAuthorization();

            }




            if(UIDevice.CurrentDevice.CheckSystemVersion(9,0))
            {
                locationManager.AllowsBackgroundLocationUpdates = false;
            }








        }


        public CLLocationManager LocMgr {
            get { return this.locationManager; }
        }


       public void StartLocationUpdates()
        {
            if (CLLocationManager.LocationServicesEnabled)
            {
                //set the desired accuracy, in meters
                LocMgr.DesiredAccuracy = 1;
                LocMgr.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) =>
                {
                    // fire our custom Location Updated event
                    LocationUpdated(this, new LocationUpdatedEventArgs(e.Locations[e.Locations.Length - 1]));
                };
                LocMgr.StartUpdatingLocation();

            }
        }

        public event EventHandler<LocationUpdatedEventArgs> LocationUpdated = delegate { };


        public bool DoesHaveAccesstoLocation()
        {
            if(CLLocationManager.LocationServicesEnabled)
            {
                return true;

            }
            else
            {
                return false;
            }
        }





        
    }
}
