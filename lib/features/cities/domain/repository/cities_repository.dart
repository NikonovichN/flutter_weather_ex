import '../entity/cities_entity.dart';

abstract class CitiesRepository {
  Stream<CitiesEntity> getListCities();
}
