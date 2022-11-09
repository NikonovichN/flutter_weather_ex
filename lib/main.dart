import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import 'core/core.dart';
import 'package:flutter_weather_ex/features/main_page/main_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // TODO: think about secret storage or maybe change HydratedBloc to SharedPreferrences
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );
  await const DependencyInjections().registerDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: CustomColors.greenAccentMaterial,
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarIconBrightness: Brightness.dark,
            statusBarBrightness: Brightness.dark,
          ),
        ),
      ),
      home: const Scaffold(
        body: MainPage(),
      ),
    );
  }
}
