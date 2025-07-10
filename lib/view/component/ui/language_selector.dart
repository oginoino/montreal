import '../../../utils/common_libs.dart';

class LanguageSelector extends StatelessWidget {
  const LanguageSelector({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Consumer<LocaleProvider>(
      builder: (context, localeProvider, child) {
        return PopupMenuButton<Locale>(
          icon: Icon(Icons.language, color: colorScheme.onSurface),
          tooltip: LocaleConstants.languageSelectionTooltip,
          color: colorScheme.surface,
          elevation: UIConstants.elevation8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(UIConstants.radius12),
            side: BorderSide(
              color: colorScheme.outline.withValues(alpha: UIConstants.opacity20),
              width: UIConstants.borderWidth1,
            ),
          ),
          onSelected: (Locale locale) {
            localeProvider.setLocale(locale);
          },
          itemBuilder: (BuildContext context) => LocaleConstants
              .supportedLocales
              .map(
                (localeData) => PopupMenuItem<Locale>(
                  value: localeData.locale,
                  padding: EdgeInsets.symmetric(
                    horizontal: uiConstants.spacing4,
                    vertical: uiConstants.spacing2,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(UIConstants.radius8),
                      color: localeProvider.currentLocale == localeData.locale
                          ? colorScheme.primary.withValues(alpha: UIConstants.opacity10)
                          : Colors.transparent,
                    ),
                    padding: EdgeInsets.all(uiConstants.spacing2),
                    child: Row(
                      children: [
                        Text(localeData.flag, style: theme.textTheme.bodyLarge),
                        SizedBox(width: uiConstants.spacing2),
                        Text(
                          localeData.displayName,
                          style: theme.textTheme.bodyMedium?.copyWith(
                            color:
                                localeProvider.currentLocale ==
                                    localeData.locale
                                ? colorScheme.primary
                                : colorScheme.onSurface,
                            fontWeight:
                                localeProvider.currentLocale ==
                                    localeData.locale
                                ? FontWeight.w600
                                : FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
              .toList(),
        );
      },
    );
  }
}
