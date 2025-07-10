import 'utils/imports/common_libs.dart';

Future<void> main() async {
  try {
    await Bootstrap.initialize();
    runApp(
      MultiProvider(
        providers: RegisterProvider.registerProviders(),
        child: const MontrealApp(),
      ),
    );
  } catch (error) {
    debugPrint('Error initializing app: $error');
  } finally {
    debugPrint('App initialized');
  }
}
