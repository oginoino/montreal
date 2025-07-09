import '../../../utils/common_libs.dart';

class LanguageSelector extends StatelessWidget {
  const LanguageSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<LocaleProvider>(
      builder: (context, localeProvider, child) {
        return PopupMenuButton<Locale>(
          icon: const Icon(Icons.language),
          tooltip: LocaleConstants.languageSelectionTooltip,
          onSelected: (Locale locale) {
            localeProvider.setLocale(locale);
          },
          itemBuilder: (BuildContext context) => LocaleConstants
              .supportedLocales
              .map(
                (localeData) => PopupMenuItem<Locale>(
                  value: localeData.locale,
                  child: Row(
                    spacing: uiConstants.spacing2,
                    children: [
                      Text(localeData.flag),
                      Text(localeData.displayName),
                    ],
                  ),
                ),
              )
              .toList(),
        );
      },
    );
  }
}
