class SearchCity{
  int id=0;
  String name="";
  String region="";
  String country="";
  double lat= 0.0;
  double lon= 0.0;
  String url="";


  SearchCity(this.id, this.name, this.region, this.country, this.lat, this.lon, this.url);
  SearchCity.fromJson(Map<String,dynamic> json){
    id= json["id"];
    name= json["name"];
    region= json["region"].toString();
    country= json["country"].toString();
    lat= json["lat"];
    lon= json["lon"];
    url= json["url"].toString();


  }

}




