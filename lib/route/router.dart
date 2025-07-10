import '../utils/imports/common_libs.dart';

final GoRouter appRouter = GoRouter(
  redirect: HandleRedirect().handleRedirect,
  observers: [],
  routes: [
    ShellRoute(
      builder: (context, router, widget) {
        return ScaffoldSliver(child: widget);
      },
      routes: [
        AppRoute(Routes.home, (state) => HomePage()),
      ],
    ),
  ],
);
