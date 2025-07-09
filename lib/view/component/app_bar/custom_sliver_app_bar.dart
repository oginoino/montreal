import '../../../utils/common_libs.dart';

class CustomSliverAppBar extends StatelessWidget {
  const CustomSliverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer2<ThemeProvider, LocaleProvider>(
      builder: (context, themeProvider, localeProvider, child) {
        return SliverAppBar(
          title: const Text('Montreal'),
          floating: true,
          snap: true,
          actions: [
            // Botão de seleção de idioma
            PopupMenuButton<Locale>(
              icon: const Icon(Icons.language),
              tooltip: 'Selecionar idioma',
              onSelected: (Locale locale) {
                localeProvider.setLocale(locale);
              },
              itemBuilder: (BuildContext context) => [
                const PopupMenuItem<Locale>(
                  value: Locale('pt', 'BR'),
                  child: Row(
                    children: [
                      Text('🇧🇷'),
                      SizedBox(width: 8),
                      Text('Português'),
                    ],
                  ),
                ),
                const PopupMenuItem<Locale>(
                  value: Locale('en', 'US'),
                  child: Row(
                    children: [
                      Text('🇺🇸'),
                      SizedBox(width: 8),
                      Text('English'),
                    ],
                  ),
                ),
                const PopupMenuItem<Locale>(
                  value: Locale('es', 'MX'),
                  child: Row(
                    children: [
                      Text('🇲🇽'),
                      SizedBox(width: 8),
                      Text('Español'),
                    ],
                  ),
                ),
              ],
            ),
            // Botão de modo noturno
            IconButton(
              icon: Icon(
                themeProvider.isDarkMode
                    ? Icons.light_mode
                    : Icons.dark_mode,
              ),
              tooltip: themeProvider.isDarkMode
                  ? 'Modo claro'
                  : 'Modo escuro',
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
