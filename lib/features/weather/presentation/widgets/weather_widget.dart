import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_weather_ex/core/core.dart';

import 'current_day.dart';
import 'next_days.dart';

import '../../weather.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) => Container(
        child: state.when(
          loading: () => const _DisplayText('loading'),
          error: () => const _DisplayText('error'),
          success: (_, __) => Column(
            children: const [CurrentDay(), SizedBox(height: 30), NextDays()],
          ),
        ),
      ),
    );
  }
}

class _DisplayText extends StatelessWidget {
  final String text;

  const _DisplayText(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: CustomTextStyle.boldText,
      ),
    );
  }
}
