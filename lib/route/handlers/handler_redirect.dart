import '../../utils/imports/common_libs.dart';

class HandleRedirect {
  String? get initialDeeplink => _initialDeeplink;
  String? _initialDeeplink;

  String? handleRedirect(BuildContext context, GoRouterState state) {
    _initialDeeplink ??= state.uri.toString();

    return _redirectBasedOnState(state, context);
  }

  String? _redirectBasedOnState(GoRouterState state, BuildContext context) {
    return Routes.home;
  }
}
