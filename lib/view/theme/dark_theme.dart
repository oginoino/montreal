import '../../utils/imports/common_libs.dart';

ColorScheme _darkColorScheme = ColorScheme.dark(
  // Primary colors
  primary: uiConstants.darkPrimary,
  onPrimary: uiConstants.darkOnPrimary,
  primaryContainer: uiConstants.darkPrimaryContainer,
  onPrimaryContainer: uiConstants.darkOnPrimaryContainer,
  primaryFixed: uiConstants.darkOnPrimaryContainer,
  primaryFixedDim: uiConstants.darkPrimaryFixedDim,
  onPrimaryFixed: uiConstants.darkOnPrimaryContainer,
  onPrimaryFixedVariant: uiConstants.darkOnPrimaryFixedVariant,

  // Secondary colors
  secondary: uiConstants.darkSecondary,
  onSecondary: uiConstants.darkOnSecondary,
  secondaryContainer: uiConstants.darkSecondaryContainer,
  onSecondaryContainer: uiConstants.darkOnSecondaryContainer,
  secondaryFixed: uiConstants.darkOnSecondaryContainer,
  secondaryFixedDim: uiConstants.darkSecondaryFixedDim,
  onSecondaryFixed: uiConstants.darkOnSecondary,
  onSecondaryFixedVariant: uiConstants.darkOutlineVariant,

  // Tertiary colors
  tertiary: uiConstants.darkTertiary,
  onTertiary: uiConstants.darkOnTertiary,
  tertiaryContainer: uiConstants.darkTertiaryContainer,
  onTertiaryContainer: uiConstants.darkOnTertiaryContainer,
  tertiaryFixed: uiConstants.darkOnTertiaryContainer,
  tertiaryFixedDim: uiConstants.darkTertiaryFixedDim,
  onTertiaryFixed: uiConstants.darkOnTertiaryContainer,
  onTertiaryFixedVariant: uiConstants.darkOnTertiaryFixedVariant,

  // Error colors
  error: uiConstants.darkError,
  onError: uiConstants.darkOnError,
  errorContainer: uiConstants.darkErrorContainer,
  onErrorContainer: uiConstants.darkOnErrorContainer,

  // Surface colors
  surface: uiConstants.darkSurface,
  onSurface: uiConstants.darkOnSurface,
  surfaceDim: uiConstants.darkSurfaceDim,
  surfaceBright: uiConstants.darkSurfaceBright,
  surfaceContainerLowest: uiConstants.darkSurfaceContainerLowest,
  surfaceContainerLow: uiConstants.darkSurfaceContainerLow,
  surfaceContainer: uiConstants.darkSurfaceContainer,
  surfaceContainerHigh: uiConstants.darkSurfaceContainerHigh,
  surfaceContainerHighest: uiConstants.darkSurfaceContainerHighest,

  // Outline colors
  outline: uiConstants.darkOutline,
  outlineVariant: uiConstants.darkOutlineVariant,

  // Other colors
  shadow: uiConstants.darkShadow,
  scrim: uiConstants.darkScrim,
  inverseSurface: uiConstants.darkInverseSurface,
  onInverseSurface: uiConstants.darkOnInverseSurface,
  inversePrimary: uiConstants.darkInversePrimary,
  surfaceTint: uiConstants.darkSurfaceTint,
  onSurfaceVariant: uiConstants.darkOnSurfaceVariant,
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
  scrolledUnderElevation: uiConstants.elevation4,
  shadowColor: _darkColorScheme.shadow,
  surfaceTintColor: _darkColorScheme.surfaceTint,
  shape: null,
  iconTheme: IconThemeData(
    color: _darkColorScheme.onSurface,
    size: uiConstants.appBarIconSize,
  ),
  actionsIconTheme: IconThemeData(
    color: _darkColorScheme.onSurface,
    size: uiConstants.appBarIconSize,
  ),
  centerTitle: false,
  titleSpacing: uiConstants.appBarTitleSpacing,
  toolbarHeight: uiConstants.appBarToolbarHeight,
  leadingWidth: uiConstants.appBarLeadingWidth,
  titleTextStyle: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: uiConstants.appBarTitleFontSize,
    fontWeight: FontWeight.w600,
    color: _darkColorScheme.onSurface,
  ),
  toolbarTextStyle: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: uiConstants.appBarToolbarFontSize,
    fontWeight: FontWeight.w400,
    color: _darkColorScheme.onSurface,
  ),
  systemOverlayStyle: SystemUiOverlayStyle(
    statusBarColor: uiConstants.transparent,
    statusBarIconBrightness: Brightness.light,
    statusBarBrightness: Brightness.dark,
    systemNavigationBarColor: _darkColorScheme.surface,
    systemNavigationBarIconBrightness: Brightness.light,
  ),
  actionsPadding: EdgeInsets.symmetric(
    horizontal: uiConstants.appBarActionsPadding,
  ),
);

TooltipThemeData _darkTooltipTheme = TooltipThemeData(
  constraints: BoxConstraints(minHeight: uiConstants.tooltipMinHeight),
  padding: EdgeInsets.symmetric(
    horizontal: uiConstants.tooltipPaddingHorizontal,
    vertical: uiConstants.tooltipPaddingVertical,
  ),
  margin: EdgeInsets.all(uiConstants.tooltipMargin),
  verticalOffset: uiConstants.tooltipVerticalOffset,
  preferBelow: true,
  excludeFromSemantics: false,
  enableFeedback: true,
  decoration: BoxDecoration(
    color: _darkColorScheme.inverseSurface,
    borderRadius: BorderRadius.circular(uiConstants.radius8),
    boxShadow: [
      BoxShadow(
        color: _darkColorScheme.shadow.withValues(alpha: uiConstants.opacity30),
        offset: const Offset(0, 2),
        blurRadius: uiConstants.elevation6,
        spreadRadius: 0,
      ),
    ],
  ),
  textStyle: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: uiConstants.tooltipFontSize,
    fontWeight: FontWeight.w500,
    color: _darkColorScheme.onInverseSurface,
    letterSpacing: uiConstants.tooltipLetterSpacing,
  ),
  textAlign: TextAlign.center,
  waitDuration: Duration(milliseconds: uiConstants.tooltipWaitDurationMs),
  showDuration: Duration(milliseconds: uiConstants.tooltipShowDurationMs),
);

ThemeData customDarkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _darkColorScheme,
  textTheme: _darkTextTheme,
  appBarTheme: _darkAppBarTheme,
  tooltipTheme: _darkTooltipTheme,
);
