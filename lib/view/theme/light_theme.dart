import '../../../utils/common_libs.dart';

ColorScheme _lightColorScheme = const ColorScheme.light(
  primary: Color(0xFF48319D),
  secondary: Color(0xFF1F1D47),
  tertiary: Color(0xFFC427FB),
  onSurface: Color(0xFF1C1B33),
  surface: Color(0xFFE0D9FF),
);

TextTheme _lightTextTheme = TextTheme(
  // Display styles
  displayLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 57,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  displayMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 45,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  displaySmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 36,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  // Headline styles
  headlineLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 32,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  headlineMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 28,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  headlineSmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 24,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  // Title styles
  titleLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 22,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  titleMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: _lightColorScheme.onSurface,
  ),
  titleSmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: _lightColorScheme.onSurface,
  ),
  // Body styles
  bodyLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  bodyMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  bodySmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  // Label styles
  labelLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: _lightColorScheme.onSurface,
  ),
  labelMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: _lightColorScheme.onSurface,
  ),
  labelSmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 11,
    fontWeight: FontWeight.w500,
    color: _lightColorScheme.onSurface,
  ),
);

ThemeData customLightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _lightColorScheme,
  textTheme: _lightTextTheme,
);
