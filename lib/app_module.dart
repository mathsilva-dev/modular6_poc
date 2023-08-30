import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular6_poc/home/home_module.dart';

class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.module(
      Modular.initialRoute,
      module: HomeModule(),
      transition: TransitionType.fadeIn,
    );
  }
}
