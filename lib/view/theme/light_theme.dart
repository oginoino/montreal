import '../../../utils/common_libs.dart';

ColorScheme _lightColorScheme = const ColorScheme.light(
  // Primary colors
  primary: Color(0xFF48319D),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFE0D9FF),
  onPrimaryContainer: Color(0xFF1C1B33),
  primaryFixed: Color(0xFFE0D9FF),
  primaryFixedDim: Color(0xFFC4B5FF),
  onPrimaryFixed: Color(0xFF1C1B33),
  onPrimaryFixedVariant: Color(0xFF48319D),

  // Secondary colors
  secondary: Color(0xFF1F1D47),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFF625B71),
  onSecondaryContainer: Color(0xFFE8DEF8),
  secondaryFixed: Color(0xFFE8DEF8),
  secondaryFixedDim: Color(0xFFCCC2DC),
  onSecondaryFixed: Color(0xFF1D192B),
  onSecondaryFixedVariant: Color(0xFF49454F),

  // Tertiary colors
  tertiary: Color(0xFFC427FB),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFF2DAFF),
  onTertiaryContainer: Color(0xFF36003C),
  tertiaryFixed: Color(0xFFF2DAFF),
  tertiaryFixedDim: Color(0xFFD0BCFF),
  onTertiaryFixed: Color(0xFF36003C),
  onTertiaryFixedVariant: Color(0xFF7F39FB),

  // Error colors
  error: Color(0xFFBA1A1A),
  onError: Color(0xFFFFFFFF),
  errorContainer: Color(0xFFFFDAD6),
  onErrorContainer: Color(0xFF410002),

  // Surface colors
  surface: Color(0xFFE0D9FF),
  onSurface: Color(0xFF1C1B33),
  surfaceDim: Color(0xFFDDD8E1),
  surfaceBright: Color(0xFFFDF8FD),
  surfaceContainerLowest: Color(0xFFFFFFFF),
  surfaceContainerLow: Color(0xFFF7F2FA),
  surfaceContainer: Color(0xFFF1ECF4),
  surfaceContainerHigh: Color(0xFFEBE6EE),
  surfaceContainerHighest: Color(0xFFE6E0E9),

  // Outline colors
  outline: Color(0xFF79747E),
  outlineVariant: Color(0xFFCAC4D0),

  // Other colors
  shadow: Color(0xFF000000),
  scrim: Color(0xFF000000),
  inverseSurface: Color(0xFF313033),
  onInverseSurface: Color(0xFFF4EFF4),
  inversePrimary: Color(0xFFC4B5FF),
  surfaceTint: Color(0xFF48319D),
  onSurfaceVariant: Color(0xFF49454F),
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

AppBarTheme _lightAppBarTheme = AppBarTheme(
  backgroundColor: _lightColorScheme.surface,
  foregroundColor: _lightColorScheme.onSurface,
  elevation: 0,
  scrolledUnderElevation: UIConstants.elevation4,
  shadowColor: _lightColorScheme.shadow,
  surfaceTintColor: _lightColorScheme.surfaceTint,
  shape: null,
  iconTheme: IconThemeData(color: _lightColorScheme.onSurface, size: 24),
  actionsIconTheme: IconThemeData(color: _lightColorScheme.onSurface, size: 24),
  centerTitle: false,
  titleSpacing: 16.0,
  toolbarHeight: 64.0,
  leadingWidth: 56.0,
  titleTextStyle: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: _lightColorScheme.onSurface,
  ),
  toolbarTextStyle: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  systemOverlayStyle: SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
    statusBarBrightness: Brightness.light,
    systemNavigationBarColor: _lightColorScheme.surface,
    systemNavigationBarIconBrightness: Brightness.dark,
  ),
  actionsPadding: const EdgeInsets.symmetric(horizontal: 8.0),
);

ThemeData customLightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _lightColorScheme,
  textTheme: _lightTextTheme,
  appBarTheme: _lightAppBarTheme,
);
