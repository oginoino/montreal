import '../common_libs.dart';

/// Classe para centralizar todas as strings da aplicação
/// Esta abordagem facilita a internacionalização futura
class StringConstants {
  StringConstants._();

  // App Bar
  static const String languageSelection = 'Selecionar idioma';
  static const String lightMode = 'Modo claro';
  static const String darkMode = 'Modo escuro';
  
  // Locale Display Names (pode ser expandido para suporte a i18n)
  static const Map<String, String> localeDisplayNames = {
    'pt_BR': 'Português',
    'en_US': 'English',
    'es_MX': 'Español',
  };
  
  // Locale Tooltips
  static const Map<String, String> localeTooltips = {
    'pt_BR': 'Português do Brasil',
    'en_US': 'English (United States)',
    'es_MX': 'Español (México)',
  };
  
  /// Método helper para obter o nome de exibição de um locale
  static String getLocaleDisplayName(Locale locale) {
    final key = '${locale.languageCode}_${locale.countryCode}';
    return localeDisplayNames[key] ?? locale.languageCode;
  }
  
  /// Método helper para obter o tooltip de um locale
  static String getLocaleTooltip(Locale locale) {
    final key = '${locale.languageCode}_${locale.countryCode}';
    return localeTooltips[key] ?? locale.toString();
  }
}