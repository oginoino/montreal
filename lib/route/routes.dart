class RouteInfo {
  final String name;
  final String path;

  const RouteInfo({required this.name, required this.path});
}

class Routes {
  static const List<RouteInfo> routes = [RouteInfo(name: 'Home', path: '/')];

  // Helper method to get route by name
  static String getPathByName(String name) {
    return routes.firstWhere((route) => route.name == name).path;
  }

  // Helper method to get all route names
  static List<String> get allRouteNames =>
      routes.map((route) => route.name).toList();

  // Convenience getters for easy access
  static String get home =>
      routes.firstWhere((route) => route.name == 'Home').path;
}
