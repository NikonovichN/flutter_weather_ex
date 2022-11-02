import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_weather_ex/core/core.dart';

import '../../weather.dart';
import 'weather_widget.dart';

class WeatherWrapperWidget extends StatelessWidget {
  const WeatherWrapperWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (context) => injector<WeatherBloc>()
        ..add(
          const WeatherEvent.updateWeather(),
        ),
      child: const WeatherWidget(),
    );
  }
}
