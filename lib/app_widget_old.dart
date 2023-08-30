import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidgetOld extends StatelessWidget {
  const AppWidgetOld({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Modular 6 - PoC',
      theme: ThemeData(useMaterial3: true),
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    );
  }
}
