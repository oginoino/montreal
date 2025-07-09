class Environment {
  Environment._();

  static String? get appName => const String.fromEnvironment("APP_NAME");
  static String? get appTitle => const String.fromEnvironment("APP_TITLE");
}
