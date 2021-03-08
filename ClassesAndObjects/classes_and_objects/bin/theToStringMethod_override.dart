class Location {
  double lat;
  double long;

  // construtors
  Location(this.lat, this.long); //generic construtor

  //named construtor
  Location.create(this.lat, this.long);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(this.elevation, double lat, double long)
      : super.create(lat, long);

  @override
  String toString() {
    // TODO: implement toString
    var result = '$lat $long $elevation';
    return result;
  }
}

main(List<String> arguments) {
 

  var elevated = new ElevatedLocation(23.56, -234.98, 90);
  print(elevated.toString());
}
