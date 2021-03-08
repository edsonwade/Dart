class Location {
  double lat;
  double long;

  // construtors
  Location(this.lat, this.long);//generic construtor

  //named construtor
  Location.create(this.lat, this.long);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(this.elevation, double lat, double long) : super.create(lat, long);
}

main(List<String> arguments) {
  var elevated = new ElevatedLocation(23.56, -234.98, 90);
  print('location=${elevated.lat},${elevated.long},${elevated.elevation}');
}
