import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_weather_ex/core/core.dart';

import '../bloc/cities_bloc.dart';

class CitiesWidget extends StatelessWidget {
  const CitiesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CitiesBloc, CitiesState>(
      builder: (context, state) => state.maybeMap(
          orElse: () => const Text('Something went wrong!'),
          loaded: (state) {
            if (state.cities.isEmpty) {
              return const SizedBox.shrink();
            }

            return DropdownButton<City>(
              value: state.selectedCity,
              onChanged: (value) => context
                  .read<CitiesBloc>()
                  .add(CitiesEvent.chooseCity(city: value!)),
              items: state.cities.map<DropdownMenuItem<City>>((value) {
                return DropdownMenuItem<City>(
                  value: value,
                  child: Text(value.name),
                );
              }).toList(),
            );
          }),
    );
  }
}
