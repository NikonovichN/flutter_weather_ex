class City {
  final String name;
  final Coordinates coordinates;

  const City({required this.name, required this.coordinates});
}

class Coordinates {
  final int lat;
  final int long;

  const Coordinates({required this.lat, required this.long});
}
