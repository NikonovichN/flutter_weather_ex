import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weather_ex/core/core.dart';

import '../../weather.dart';

class NextDays extends StatelessWidget {
  const NextDays({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) => Container(
        child: state.maybeMap(
          orElse: () => null,
          success: (state) {
            final dateStamps = state.nextDates.keys.toList().sublist(0, 3);

            return SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: dateStamps.map((dateStamp) {
                  final weatherOnDay = state.nextDates[dateStamp];
                  final indexDate =
                      (weatherOnDay!.length == 1 ? 1 : weatherOnDay.length / 2)
                          .ceil();

                  return _DayContent(day: weatherOnDay[indexDate]);
                }).toList(),
              ),
            );
          },
        ),
      ),
    );
  }
}

class _DayContent extends StatelessWidget {
  final WeatherStateData day;

  const _DayContent({super.key, required this.day});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: StyledBox(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: DefaultTextStyle(
            style: CustomTextStyle.boldText.copyWith(fontSize: 12),
            child: Column(children: [
              Text(WeatherDay.values[day.date.weekday - 1].name.toUpperCase()),
              const SizedBox(height: 8),
              Text(day.temp),
              Image(
                width: 50,
                image: AssetImage('assets/icons/weather/${day.icon}.png'),
              ),
              Text(day.status),
            ]),
          ),
        ),
      ),
    );
  }
}
