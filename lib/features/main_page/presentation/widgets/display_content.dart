import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_weather_ex/core/core.dart';
import 'package:flutter_weather_ex/features/features.dart';

import '../bloc/main_page_bloc.dart';

class DisplayContent extends StatelessWidget {
  const DisplayContent({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainPageBloc, MainPageState>(
      builder: (context, state) => SizedBox.expand(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background_image.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: SafeArea(
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 500),
              transitionBuilder: (child, animation) => FadeTransition(
                opacity: animation,
                child: child,
              ),
              child: state.map(
                initial: (_) => const LoadingIndicator(),
                loading: (_) => const LoadingIndicator(),
                // TODO: add beautiful handle error
                error: (_) => const Text('Something went wrong!'),
                loaded: (_) => Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    CitiesWidget(),
                    SizedBox(height: 50),
                    WeatherWidget(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
