import '../utils/common_libs.dart';

class DependencyInjection {
  DependencyInjection._();

  static void registerDependencies() {
    _registerUtils();
  }

  static void _registerUtils() {
    GetIt.I.registerLazySingleton<UIConstants>(() => UIConstants());
    GetIt.I.registerLazySingleton<AppConstants>(() => AppConstants());
  }
}

UIConstants get uiConstants => GetIt.I<UIConstants>();
AppConstants get appConstants => GetIt.I<AppConstants>();
