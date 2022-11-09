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
    return DefaultTextStyle(
      style: CustomTextStyle.boldText,
      child: BlocBuilder<WeatherBloc, WeatherState>(
        builder: (context, state) => Container(
          child: state.when(
            loading: () => const SizedBox.shrink(),
            // TODO: add correct handle error state
            error: () => const Text('error'),
            success: (_, __) =>
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? Column(
                        children: const [
                          CurrentDay(),
                          SizedBox(height: 30),
                          NextDays()
                        ],
                      )
                    : Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 60),
                            child: CurrentDay(),
                          ),
                          SizedBox(height: 30),
                          Expanded(child: NextDays())
                        ],
                      ),
          ),
        ),
      ),
    );
  }
}
