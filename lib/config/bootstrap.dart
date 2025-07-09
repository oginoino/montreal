import '../utils/common_libs.dart';


class Bootstrap {
  Bootstrap._();

  static Future<void> initialize() async {
    DependencyInjection.registerDependencies();
    _configureRouter();
  }

  static void _configureRouter() {
    GoRouter.optionURLReflectsImperativeAPIs = true;
  }
}
