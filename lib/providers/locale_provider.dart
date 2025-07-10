import '../utils/common_libs.dart';

class LocaleProvider extends ChangeNotifier {
  Locale _currentLocale = const Locale('pt', 'BR');

  Locale get currentLocale => _currentLocale;

  void setLocale(Locale locale) {
    if (_currentLocale != locale) {
      _currentLocale = locale;
      notifyListeners();
    }
  }

  void setPortugueseBrazil() {
    setLocale(const Locale('pt', 'BR'));
  }

  void setEnglish() {
    setLocale(const Locale('en', 'US'));
  }

  void setSpanishLatinAmerica() {
    setLocale(const Locale('es', 'MX'));
  }
}