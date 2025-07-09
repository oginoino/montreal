import '../utils/common_libs.dart';

class AppRoute extends GoRoute {
  AppRoute(
    String path,
    Widget Function(GoRouterState s) builder, {
    List<GoRoute> routes = const [],
    this.useFade = true,
  }) : super(
         path: path,
         routes: routes,
         pageBuilder: (context, state) {
           final pageContent = Scaffold(
             body: builder(state),
             resizeToAvoidBottomInset: true,
             //  drawer: const CustomDrawer(),
           );
           if (useFade) {
             return CustomTransitionPage(
               key: state.pageKey,
               child: pageContent,
               transitionsBuilder:
                   (context, animation, secondaryAnimation, child) {
                     return FadeTransition(opacity: animation, child: child);
                   },
             );
           }
           return CupertinoPage(child: pageContent);
         },
       );
  final bool useFade;
}
