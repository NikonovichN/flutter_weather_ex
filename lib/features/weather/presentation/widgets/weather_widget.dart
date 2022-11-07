import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../weather.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) => Container(
        child: state.when(
          initial: () => const _DisplayText(text: 'initial'),
          loading: () => const _DisplayText(text: 'loading'),
          error: () => const _DisplayText(text: 'error'),
          success: (state, _) {
            return _DisplayText(text: state.temp);
          },
        ),
      ),
    );
  }
}

class _DisplayText extends StatelessWidget {
  final String text;

  const _DisplayText({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(text));
  }
}
