import '../utils/common_libs.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _currentTheme = customLightTheme;
  bool _isDarkMode = false;

  ThemeData get currentTheme => _currentTheme;
  bool get isDarkMode => _isDarkMode;

  void toggleTheme() {
    _isDarkMode = !_isDarkMode;
    _currentTheme = _isDarkMode ? customDarkTheme : customLightTheme;
    notifyListeners();
  }

  void setLightTheme() {
    _isDarkMode = false;
    _currentTheme = customLightTheme;
    notifyListeners();
  }

  void setDarkTheme() {
    _isDarkMode = true;
    _currentTheme = customDarkTheme;
    notifyListeners();
  }

  void setCustomTheme(ThemeData theme) {
    _currentTheme = theme;
    notifyListeners();
  }
}