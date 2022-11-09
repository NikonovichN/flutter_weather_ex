import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_weather_ex/core/core.dart';

import '../../weather.dart';

class CurrentDay extends StatelessWidget {
  const CurrentDay({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) => Container(
        child: state.maybeMap(
          orElse: () => null,
          success: (state) {
            final currentDay = state.currentDate;
            final currentDate = currentDay.date;

            return StyledBox(
              width: 240,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(WeatherDay.values[currentDate.weekday - 1].name
                            .toUpperCase()),
                        Text(
                          '${currentDate.day}.${currentDate.month}.${currentDate.year}',
                          style: CustomTextStyle.regularText.copyWith(
                            color: CustomColors.lightGrayMaterial,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          currentDay.temp,
                          style: const TextStyle(fontSize: 26),
                        ),
                        const SizedBox(width: 12),
                        Image(
                          width: 50,
                          image: AssetImage(
                            'assets/icons/weather/${currentDay.icon}.png',
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Text('Feels like: ${currentDay.tempFeelsLike}'),
                    const SizedBox(height: 16),
                    RichText(
                      text: TextSpan(
                        text: '${currentDay.status}: ',
                        style: const TextStyle(fontWeight: FontWeight.bold),
                        children: [
                          TextSpan(
                            text: currentDay.description,
                            style: const TextStyle(
                              fontWeight: FontWeight.normal,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
