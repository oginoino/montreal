import '../common_libs.dart';

class LocaleData {
  final Locale locale;
  final String flag;
  final String displayName;
  final String tooltip;

  const LocaleData({
    required this.locale,
    required this.flag,
    required this.displayName,
    required this.tooltip,
  });
  
  /// Factory constructor que usa StringConstants para obter nomes e tooltips
  factory LocaleData.fromLocale(Locale locale, String flag) {
    return LocaleData(
      locale: locale,
      flag: flag,
      displayName: StringConstants.getLocaleDisplayName(locale),
      tooltip: StringConstants.getLocaleTooltip(locale),
    );
  }
}

class LocaleConstants {
  LocaleConstants._();

  /// Configuração base dos locales suportados
  static const List<MapEntry<Locale, String>> _baseLocales = [
    MapEntry(Locale('pt', 'BR'), '🇧🇷'),
    MapEntry(Locale('en', 'US'), '🇺🇸'),
    MapEntry(Locale('es', 'MX'), '🇲🇽'),
  ];

  /// Lista de LocaleData gerada dinamicamente
  static List<LocaleData> get supportedLocales => _baseLocales
      .map((entry) => LocaleData.fromLocale(entry.key, entry.value))
      .toList();

  static String get languageSelectionTooltip => StringConstants.languageSelection;
  static String get lightModeTooltip => StringConstants.lightMode;
  static String get darkModeTooltip => StringConstants.darkMode;
}