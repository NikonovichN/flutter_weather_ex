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
        // TODO: add beautiful handle error
        orElse: () => const Text(
          'Something went wrong!',
          style: CustomTextStyle.boldText,
        ),
        loaded: (state) {
          if (state.cities.isEmpty) {
            return const SizedBox.shrink();
          }

          return StyledBox(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: DropdownButton<City>(
                enableFeedback: true,
                value: state.selectedCity,
                dropdownColor: CustomColors.greenMaterial,
                underline: const SizedBox.shrink(),
                icon: const Icon(
                  Icons.arrow_drop_down_circle_outlined,
                  color: CustomColors.lightGrayMaterial,
                ),
                style: CustomTextStyle.boldText.copyWith(fontSize: 20),
                onChanged: (value) => context.read<CitiesBloc>().add(
                      CitiesEvent.chooseCity(city: value!),
                    ),
                items: state.cities.map<DropdownMenuItem<City>>((value) {
                  return DropdownMenuItem<City>(
                    value: value,
                    child: Text(value.name),
                  );
                }).toList(),
              ),
            ),
          );
        },
      ),
    );
  }
}
