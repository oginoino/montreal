import '../../../utils/common_libs.dart';

class CustomSliverAppBar extends StatelessWidget {
  const CustomSliverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer2<ThemeProvider, LocaleProvider>(
      builder: (context, themeProvider, localeProvider, child) {
        return SliverAppBar(
          title: Text(appConstants.appName),
          floating: true,
          snap: true,
          actions: [
            // Botão de seleção de idioma
            PopupMenuButton<Locale>(
              icon: const Icon(Icons.language),
              tooltip: LocaleConstants.languageSelectionTooltip,
              onSelected: (Locale locale) {
                localeProvider.setLocale(locale);
              },
              itemBuilder: (BuildContext context) => LocaleConstants.supportedLocales
                  .map((localeData) => PopupMenuItem<Locale>(
                        value: localeData.locale,
                        child: Row(
                          children: [
                            Text(localeData.flag),
                            const SizedBox(width: 8),
                            Text(localeData.displayName),
                          ],
                        ),
                      ))
                  .toList(),
            ),
            // Botão de modo noturno
            IconButton(
              icon: Icon(
                themeProvider.isDarkMode ? Icons.light_mode : Icons.dark_mode,
              ),
              tooltip: themeProvider.isDarkMode 
                  ? LocaleConstants.lightModeTooltip 
                  : LocaleConstants.darkModeTooltip,
              onPressed: () {
                themeProvider.toggleTheme();
              },
            ),
            const SizedBox(width: 8),
          ],
        );
      },
    );
  }
}
