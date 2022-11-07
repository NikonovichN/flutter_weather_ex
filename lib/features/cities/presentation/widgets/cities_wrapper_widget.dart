import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_weather_ex/core/core.dart';
import 'package:flutter_weather_ex/features/cities/presentation/widgets/cities_widget.dart';

import '../bloc/cities_bloc.dart';

class CitiesWrapperWidget extends StatelessWidget {
  const CitiesWrapperWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CitiesBloc>(
      create: (context) => injector<CitiesBloc>()
        ..add(
          const CitiesEvent.loadCities(),
        ),
      child: const CitiesWidget(),
    );
  }
}
