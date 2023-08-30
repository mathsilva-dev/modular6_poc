import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular6_poc/home/home_page.dart';

class HomeModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child(
      '/',
      child: (context) => HomePage(params: r.args.queryParams["parameter"]),
    );
  }
}
