import 'package:equatable/equatable.dart';

class City extends Equatable {
  final String name;
  final Coordinates coordinates;

  const City({required this.name, required this.coordinates});

  @override
  List<Object?> get props => [name, coordinates];
}

class Coordinates extends Equatable {
  final double lat;
  final double long;

  const Coordinates({required this.lat, required this.long});

  @override
  List<Object?> get props => [lat, long];
}
