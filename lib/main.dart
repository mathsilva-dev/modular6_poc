import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:modular6_poc/app_module.dart';
import 'package:modular6_poc/app_widget.dart';

void main() async {
  usePathUrlStrategy();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    ModularApp(
      module: AppModule(),
      child: const AppWidget(),
      //TODO: Para ver o comportamento esperado com o routerDelegate e routeInformationParser declarados
      // child: const AppWidgetOld(),
    ),
  );
}
