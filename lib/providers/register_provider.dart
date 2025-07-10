import '../utils/common_libs.dart';

class RegisterProvider {
  RegisterProvider._();

  static List<SingleChildWidget> registerProviders() {
    return [
      ChangeNotifierProvider(create: (context) => ThemeProvider()),
      ChangeNotifierProvider(create: (context) => LocaleProvider()),
    ];
  }
}
