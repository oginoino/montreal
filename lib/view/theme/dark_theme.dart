import '../../../utils/common_libs.dart';

ColorScheme _darkColorScheme = const ColorScheme.dark(
  primary: Color(0xFF9575FF),
  secondary: Color(0xFF7C7C7C),
  tertiary: Color(0xFFE91E63),
  onSurface: Color(0xFFE1E1E1),
  surface: Color(0xFF2D2D2D),
);

TextTheme _darkTextTheme = TextTheme(
  // Display styles
  displayLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 57,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  displayMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 45,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  displaySmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 36,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  // Headline styles
  headlineLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 32,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  headlineMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 28,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  headlineSmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 24,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  // Title styles
  titleLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 22,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  titleMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: _darkColorScheme.onSurface,
  ),
  titleSmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: _darkColorScheme.onSurface,
  ),
  // Body styles
  bodyLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  bodyMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  bodySmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  // Label styles
  labelLarge: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: _darkColorScheme.onSurface,
  ),
  labelMedium: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: _darkColorScheme.onSurface,
  ),
  labelSmall: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 11,
    fontWeight: FontWeight.w500,
    color: _darkColorScheme.onSurface,
  ),
);

AppBarTheme _darkAppBarTheme = AppBarTheme(
  backgroundColor: _darkColorScheme.surface,
  foregroundColor: _darkColorScheme.onSurface,
  elevation: 0,
  scrolledUnderElevation: UIConstants.elevation4,
  shadowColor: _darkColorScheme.shadow,
  surfaceTintColor: _darkColorScheme.surfaceTint,
  titleTextStyle: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: _darkColorScheme.onSurface,
  ),
  iconTheme: IconThemeData(color: _darkColorScheme.onSurface, size: 24),
  actionsIconTheme: IconThemeData(color: _darkColorScheme.onSurface, size: 24),
);

ThemeData customDarkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _darkColorScheme,
  textTheme: _darkTextTheme,
  appBarTheme: _darkAppBarTheme,
);
