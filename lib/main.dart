import 'package:flutter/material.dart';

import 'core/core.dart';
import 'package:flutter_weather_ex/features/main_page/main_page.dart';

void main() async {
  await const DependencyInjections().registerDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: MainPage(),
      ),
    );
  }
}
