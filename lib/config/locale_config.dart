import '../utils/common_libs.dart';

class LocaleConfig {
  LocaleConfig._();

  /// Get the app localization delegates
  static List<LocalizationsDelegate<dynamic>> get localizationDelegates =>
      const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ];

  /// Get the app supported locales
  static List<Locale> get supportedLocales => const [
        Locale('pt', 'BR'), // Português do Brasil
        Locale('en', 'US'), // English
        Locale('es', 'MX'), // Español de América Latina
      ];
}