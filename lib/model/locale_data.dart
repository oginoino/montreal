import '../utils/imports/common_libs.dart';

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
