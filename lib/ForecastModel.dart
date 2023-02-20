class TodayModel{
  int id=0;
  String name="";
  String region="";
  String country="";
  double lat= 0.0;
  double lon= 0.0;
  String last_updated = "";
  String text = "";
  String icon = "";
  int temp_c = 0;
  double temp_f = 0;
  int is_day = 0;
  int humidity = 0;
  double wind_kph = 0;
  double wind_mph = 0;
  double pressure_in = 0;
  double cloud = 0;
  double feelslike_c = 0;
  double feelslike_f = 0;
  List<ForeCastDay> foreCastDay=[];


  TodayModel(this.icon,this.text,this.wind_kph,this.temp_f,this.is_day,this.feelslike_f,this.cloud,this.temp_c,this.humidity,this.feelslike_c,this.pressure_in,this.country,this.last_updated,this.name,this.id,this.foreCastDay,this.lat,this.lon,this.region,this.wind_mph);
  TodayModel.fromJson(Map<String,dynamic> json){
    id= json["id"];
    name= json["location"]["name"];
    region= json["location"]["region"].toString();
    country= json["location"]["country"].toString();
    lat= json["location"]["lat"];
    lon= json["location"]["lon"];
    last_updated= json["current"]["last_updated"].toString();
    text= json["current"]["condition"]["text"].toString();
    icon= json["current"]["condition"]["icon"].toString();
    temp_c= json["current"]["temp_c"];
    temp_f= json["current"]["temp_f"];
    is_day= json["current"]["is_day"];
    wind_kph= json["current"]["wind_kph"];
    pressure_in= json["current"]["pressure_in"];
    humidity= json["current"]["humidity"];
    cloud= json["current"]["cloud"];
    feelslike_c= json["current"]["feelslike_c"];
    feelslike_f= json["current"]["feelslike_f"];
    foreCastDay = List<dynamic>.from(json['forecast']['forecastday'])
        .map((i) => ForeCastDay.fromJson(i))
        .toList();

  }

}



class ForeCastDay{
  String date="";
  String text="";
  String icon="";
  String sunrise="";
  String sunset="";
  String moonrise="";
  String moonset="";
  String moon_phase="";
  String moon_illumination="";
  double maxtemp_c=0;
  double maxtemp_f=0;
  double mintemp_c=0;
  double mintemp_f=0;
  double avgtemp_c=0;
  double avgtemp_f=0;
  double maxwind_kph=0;
  double totalprecip_in=0;
  double avghumidity=0;
  int daily_chance_of_rain=0;
  int daily_chance_of_snow=0;
  List<HourlyTime> houlyTime=[];



  ForeCastDay(this.text, this.icon, this.houlyTime,this.avghumidity,this.avgtemp_c,this.avgtemp_f,this.daily_chance_of_rain, this.daily_chance_of_snow,this.date, this.maxtemp_c,this.maxtemp_f,this.maxwind_kph,this.mintemp_c,this.mintemp_f,this.moon_illumination,this.moon_phase,this.moonrise,this.moonset,this.sunrise,this.sunset,this.totalprecip_in);
  ForeCastDay.fromJson(Map<String,dynamic> json){
    date= json["date"];
    maxtemp_c= json["day"]["maxtemp_c"];
    maxtemp_f= json["day"]["maxtemp_f"];
    mintemp_c= json["day"]["mintemp_c"];
    mintemp_f= json["day"]["mintemp_f"];
    avgtemp_c= json["day"]["avgtemp_c"];
    avgtemp_f= json["day"]["avgtemp_f"];
    maxwind_kph= json["day"]["maxwind_kph"];
    totalprecip_in= json["day"]["totalprecip_in"];
    avghumidity= json["day"]["avghumidity"];
    daily_chance_of_rain= json["day"]["daily_chance_of_rain"];
    daily_chance_of_snow= json["day"]["daily_chance_of_snow"];
    text= json["day"]["condition"]["text"];
    icon= json["day"]["condition"]["icon"];
    sunrise= json["astro"]["sunrise"];
    sunset= json["astro"]["sunset"];
    moonrise= json["astro"]["moonrise"];
    moonset= json["astro"]["moonset"];
    moon_phase= json["astro"]["moon_phase"];
    moon_illumination= json["astro"]["moon_illumination"];
    houlyTime = List<dynamic>.from(json['forecastday']['hour'])
        .map((i) => HourlyTime.fromJson(i))
        .toList();


  }

}


class HourlyTime{
  String time="";
  String text="";
  String icon="";
  double temp_c = 0;
  double temp_f = 0;
  double wind_kph = 0;
  double pressure_in = 0;
  double humidity = 0;
  double cloud = 0;
  double feelslike_c = 0;
  double feelslike_f = 0;
  double chance_of_rain = 0;
  double chance_of_snow = 0;
  int is_day = 0;


  HourlyTime(this.pressure_in, this.feelslike_c, this.humidity,this.icon,this.temp_c, this.text, this.time, this.chance_of_rain, this.chance_of_snow, this.cloud, this.feelslike_f, this.is_day, this.temp_f,this.wind_kph);
  HourlyTime.fromJson(Map<String,dynamic> json){
    time= json["time"];
    temp_c= json["temp_c"];
    temp_f= json["temp_f"];
    is_day= json["is_day"];
    text= json["condition"]['text'];
    icon= json["condition"]['icon'];
    wind_kph= json["wind_kph"];
    pressure_in= json["pressure_in"];
    humidity= json["humidity"];
    cloud= json["cloud"];
    feelslike_c= json["feelslike_c"];
    feelslike_f= json["feelslike_f"];
    chance_of_rain= json["chance_of_rain"];
    chance_of_snow= json["chance_of_snow"];

  }
}