import '../../../../utils/imports/common_libs.dart';

class ThemeToggleButton extends StatelessWidget {
  const ThemeToggleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, child) {
        return IconButton(
          icon: Icon(
            themeProvider.isDarkMode ? Icons.light_mode : Icons.dark_mode,
          ),
          tooltip: themeProvider.isDarkMode 
              ? LocaleConstants.lightModeTooltip 
              : LocaleConstants.darkModeTooltip,
          onPressed: () {
            themeProvider.toggleTheme();
          },
        );
      },
    );
  }
}