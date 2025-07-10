import '../utils/imports/common_libs.dart';

class MontrealApp extends StatelessWidget {
  const MontrealApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer2<ThemeProvider, LocaleProvider>(
      builder: (context, themeProvider, localeProvider, child) {
        return MaterialApp.router(
          onGenerateTitle: (BuildContext context) => appConstants.appName,
          title: appConstants.appTitle,
          routerDelegate: appRouter.routerDelegate,
          routeInformationProvider: appRouter.routeInformationProvider,
          routeInformationParser: appRouter.routeInformationParser,
          debugShowCheckedModeBanner: false,
          theme: themeProvider.currentTheme,
          locale: localeProvider.currentLocale,
          localizationsDelegates: LocaleConfig.localizationDelegates,
          supportedLocales: LocaleConfig.supportedLocales,
        );
      },
    );
  }
}
