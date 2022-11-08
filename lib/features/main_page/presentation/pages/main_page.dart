import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_weather_ex/core/core.dart';
import 'package:flutter_weather_ex/features/cities/cities.dart';
import 'package:flutter_weather_ex/features/weather/weather.dart';

import '../bloc/main_page_bloc.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CitiesBloc>(create: (_) => injector<CitiesBloc>()),
        BlocProvider<WeatherBloc>(create: (_) => injector<WeatherBloc>()),
        BlocProvider<MainPageBloc>(
          create: (BuildContext context) {
            return MainPageBloc(
              citiesBloc: context.read<CitiesBloc>(),
              weatherBloc: context.read<WeatherBloc>(),
            )..add(const MainPageEvent.listenDependencies());
          },
        ),
      ],
      child: const _ListenerWrapper(),
    );
  }
}

class _ListenerWrapper extends StatelessWidget {
  const _ListenerWrapper();

  @override
  Widget build(BuildContext context) {
    return BlocListener<CitiesBloc, CitiesState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          loaded: (value) {
            context.read<WeatherBloc>().add(
                WeatherEvent.updateWeatherByCity(city: value.selectedCity));
          },
        );
      },
      child: const DisplayContent(),
    );
  }
}

class DisplayContent extends StatelessWidget {
  const DisplayContent({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainPageBloc, MainPageState>(
      builder: (context, state) => Center(
        child: state.map(
          initial: (_) => const Text('Loading'),
          loading: (_) => const Text('Loading'),
          error: (_) => const Text('Something went wrong!'),
          loaded: (_) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: const [
              CitiesWidget(),
              WeatherWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
