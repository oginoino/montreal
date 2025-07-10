import '../../../utils/common_libs.dart';

ColorScheme _darkColorScheme = const ColorScheme.dark(
  // Primary colors
  primary: Color(0xFF9575FF),
  onPrimary: Color(0xFF1C1B33),
  primaryContainer: Color(0xFF3A2E7C),
  onPrimaryContainer: Color(0xFFE0D9FF),
  primaryFixed: Color(0xFFE0D9FF),
  primaryFixedDim: Color(0xFFC4B5FF),
  onPrimaryFixed: Color(0xFF1C1B33),
  onPrimaryFixedVariant: Color(0xFF48319D),
  
  // Secondary colors
  secondary: Color(0xFF7C7C7C),
  onSecondary: Color(0xFF1D192B),
  secondaryContainer: Color(0xFF332D41),
  onSecondaryContainer: Color(0xFFE8DEF8),
  secondaryFixed: Color(0xFFE8DEF8),
  secondaryFixedDim: Color(0xFFCCC2DC),
  onSecondaryFixed: Color(0xFF1D192B),
  onSecondaryFixedVariant: Color(0xFF49454F),
  
  // Tertiary colors
  tertiary: Color(0xFFE91E63),
  onTertiary: Color(0xFF36003C),
  tertiaryContainer: Color(0xFF5D1049),
  onTertiaryContainer: Color(0xFFF2DAFF),
  tertiaryFixed: Color(0xFFF2DAFF),
  tertiaryFixedDim: Color(0xFFD0BCFF),
  onTertiaryFixed: Color(0xFF36003C),
  onTertiaryFixedVariant: Color(0xFF7F39FB),
  
  // Error colors
  error: Color(0xFFFFB4AB),
  onError: Color(0xFF690005),
  errorContainer: Color(0xFF93000A),
  onErrorContainer: Color(0xFFFFDAD6),
  
  // Surface colors
  surface: Color(0xFF2D2D2D),
  onSurface: Color(0xFFE1E1E1),
  surfaceDim: Color(0xFF141218),
  surfaceBright: Color(0xFF3B383E),
  surfaceContainerLowest: Color(0xFF0F0D13),
  surfaceContainerLow: Color(0xFF1D1B20),
  surfaceContainer: Color(0xFF211F26),
  surfaceContainerHigh: Color(0xFF2B2930),
  surfaceContainerHighest: Color(0xFF36343B),
  
  // Outline colors
  outline: Color(0xFF938F99),
  outlineVariant: Color(0xFF49454F),
  
  // Other colors
  shadow: Color(0xFF000000),
  scrim: Color(0xFF000000),
  inverseSurface: Color(0xFFE6E0E9),
  onInverseSurface: Color(0xFF313033),
  inversePrimary: Color(0xFF48319D),
  surfaceTint: Color(0xFF9575FF),
  onSurfaceVariant: Color(0xFFCAC4D0),
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
