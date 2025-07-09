import '../../../utils/common_libs.dart';
import '../ui/language_selector.dart';

class CustomSliverAppBar extends StatelessWidget {
  const CustomSliverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, child) {
        return SliverAppBar(
          title: Text(appConstants.appName),
          floating: true,
          snap: true,
          actions: [
            // Botão de seleção de idioma
            const LanguageSelector(),
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
