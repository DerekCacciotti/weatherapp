using System;
using RestSharp;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Diagnostics;
using System.Linq;

namespace Weatherdata
{
    public class WeatherData
    {

        string appID = "bf7cecc9d6a5e5ddf1302f8bee8c76be";
        public Weather GetWeatherDataForCity(string city)
        {
            Weather wdata = new Weather();
            wdata.City = city;
            string url = string.Format("http://api.openweathermap.org/data/2.5/weather?q={0}&appid={1}", city, appID);
            var clinet = new RestClient(url);
            var request = new RestRequest(Method.GET);
            Debug.WriteLine(appID);
            var response = clinet.Execute(request);
            JObject json = JsonConvert.DeserializeObject<JObject>(response.Content);
            Debug.WriteLine(json["weather"].ToString());
            JArray dataarray = JArray.Parse(json["weather"].ToString());


            foreach(var item in dataarray.Children())
            {
                var itemProperties = item.Children<JProperty>();
                var descriptionele = itemProperties.FirstOrDefault(x => x.Name == "description");
                var idele = itemProperties.FirstOrDefault(x => x.Name == "id");
                var description = descriptionele.Value;
                wdata.Description = description.ToString();
                wdata.ID = Convert.ToInt32(idele.Value);

            }



            JObject main = JObject.Parse(json["main"].ToString());

            string tempstr = main["temp"].ToString();

            if(tempstr != null)
            {
                double temp = Convert.ToDouble(tempstr);
                wdata.Temperature = KtoF(temp);
            }

            Debug.WriteLine(wdata.Description);
            Debug.WriteLine(wdata.City);
            Debug.WriteLine((int)wdata.Temperature);
            Debug.WriteLine(wdata.ID);






            return wdata;

            


        }





        public Weather GetWeatherDataByCordinates(double lon, double lat)
        {
            Weather wdata = new Weather();
            wdata.Lat = lat;
            wdata.Lon = lon;
            Debug.WriteLine(lat);
            Debug.WriteLine(lon);
            string url = string.Format("http://api.openweathermap.org/data/2.5/weather?lat={0}&lon={1}&appid={2}", lat, lon, appID);
            var clinet = new RestClient(url);
            var request = new RestRequest(Method.GET);
            Debug.WriteLine(appID);
            var response = clinet.Execute(request);
            JObject json = JsonConvert.DeserializeObject<JObject>(response.Content);
            Debug.WriteLine(json["weather"].ToString());
            Debug.WriteLine(json.ToString());
            //Debug.WriteLine(json["name"].ToString());
            JArray dataarray = JArray.Parse(json["weather"].ToString());


            foreach (var item in dataarray.Children())
            {
                var itemProperties = item.Children<JProperty>();
                var descriptionele = itemProperties.FirstOrDefault(x => x.Name == "description");
                var idele = itemProperties.FirstOrDefault(x => x.Name == "id");
                var description = descriptionele.Value;
                wdata.Description = description.ToString();
                wdata.ID = Convert.ToInt32(idele.Value);
              

            }



            JObject main = JObject.Parse(json["main"].ToString());

            string tempstr = main["temp"].ToString();

            if (tempstr != null)
            {
                double temp = Convert.ToDouble(tempstr);
                wdata.Temperature = KtoF(temp);
            }


            wdata.City = json["name"].ToString();

            Debug.WriteLine(wdata.Description);
            Debug.WriteLine(wdata.City);
            Debug.WriteLine((int)wdata.Temperature);
            Debug.WriteLine(wdata.ID);






            return wdata;



        }



        private double KtoF(double temp)
        {
            double newtemp  = (((temp - 273) * 9 / 5) + 32);
            return newtemp ;
        }



    }
}
