import '../utils/common_libs.dart';

Future<void> main() async {
  try {
    await Bootstrap.initialize();
    runApp(MontrealApp());
  } catch (error) {
    debugPrint('Error initializing app: $error');
  } finally {
    debugPrint('App initialized');
  }
}
