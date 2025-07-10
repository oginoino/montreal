import '../../../utils/common_libs.dart';

ColorScheme _lightColorScheme = ColorScheme.light(
  // Primary colors
  primary: uiConstants.lightPrimary,
  onPrimary: uiConstants.lightOnPrimary,
  primaryContainer: uiConstants.lightPrimaryContainer,
  onPrimaryContainer: uiConstants.lightOnPrimaryContainer,
  primaryFixed: uiConstants.lightPrimaryContainer,
  primaryFixedDim: uiConstants.lightPrimaryFixedDim,
  onPrimaryFixed: uiConstants.lightOnPrimaryContainer,
  onPrimaryFixedVariant: uiConstants.lightPrimary,

  // Secondary colors
  secondary: uiConstants.lightSecondary,
  onSecondary: uiConstants.lightOnSecondary,
  secondaryContainer: uiConstants.lightSecondaryContainer,
  onSecondaryContainer: uiConstants.lightOnSecondaryContainer,
  secondaryFixed: uiConstants.lightOnSecondaryContainer,
  secondaryFixedDim: uiConstants.lightSecondaryFixedDim,
  onSecondaryFixed: uiConstants.lightOnSecondaryFixed,
  onSecondaryFixedVariant: uiConstants.lightOnSurfaceVariant,

  // Tertiary colors
  tertiary: uiConstants.lightTertiary,
  onTertiary: uiConstants.lightOnTertiary,
  tertiaryContainer: uiConstants.lightTertiaryContainer,
  onTertiaryContainer: uiConstants.lightOnTertiaryContainer,
  tertiaryFixed: uiConstants.lightTertiaryContainer,
  tertiaryFixedDim: uiConstants.lightTertiaryFixedDim,
  onTertiaryFixed: uiConstants.lightOnTertiaryContainer,
  onTertiaryFixedVariant: uiConstants.lightOnTertiaryFixedVariant,

  // Error colors
  error: uiConstants.lightError,
  onError: uiConstants.lightOnError,
  errorContainer: uiConstants.lightErrorContainer,
  onErrorContainer: uiConstants.lightOnErrorContainer,

  // Surface colors
  surface: uiConstants.lightSurface,
  onSurface: uiConstants.lightOnSurface,
  surfaceDim: uiConstants.lightSurfaceDim,
  surfaceBright: uiConstants.lightSurfaceBright,
  surfaceContainerLowest: uiConstants.lightSurfaceContainerLowest,
  surfaceContainerLow: uiConstants.lightSurfaceContainerLow,
  surfaceContainer: uiConstants.lightSurfaceContainer,
  surfaceContainerHigh: uiConstants.lightSurfaceContainerHigh,
  surfaceContainerHighest: uiConstants.lightSurfaceContainerHighest,

  // Outline colors
  outline: uiConstants.lightOutline,
  outlineVariant: uiConstants.lightOutlineVariant,

  // Other colors
  shadow: uiConstants.lightShadow,
  scrim: uiConstants.lightScrim,
  inverseSurface: uiConstants.lightInverseSurface,
  onInverseSurface: uiConstants.lightOnInverseSurface,
  inversePrimary: uiConstants.lightInversePrimary,
  surfaceTint: uiConstants.lightSurfaceTint,
  onSurfaceVariant: uiConstants.lightOnSurfaceVariant,
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
  scrolledUnderElevation: uiConstants.elevation4,
  shadowColor: _lightColorScheme.shadow,
  surfaceTintColor: _lightColorScheme.surfaceTint,
  shape: null,
  iconTheme: IconThemeData(
    color: _lightColorScheme.onSurface,
    size: uiConstants.appBarIconSize,
  ),
  actionsIconTheme: IconThemeData(
    color: _lightColorScheme.onSurface,
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
    color: _lightColorScheme.onSurface,
  ),
  toolbarTextStyle: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: uiConstants.appBarToolbarFontSize,
    fontWeight: FontWeight.w400,
    color: _lightColorScheme.onSurface,
  ),
  systemOverlayStyle: SystemUiOverlayStyle(
    statusBarColor: uiConstants.transparent,
    statusBarIconBrightness: Brightness.dark,
    statusBarBrightness: Brightness.light,
    systemNavigationBarColor: _lightColorScheme.surface,
    systemNavigationBarIconBrightness: Brightness.dark,
  ),
  actionsPadding: EdgeInsets.symmetric(
    horizontal: uiConstants.appBarActionsPadding,
  ),
);

TooltipThemeData _lightTooltipTheme = TooltipThemeData(
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
    color: _lightColorScheme.inverseSurface,
    borderRadius: BorderRadius.circular(uiConstants.radius8),
    boxShadow: [
      BoxShadow(
        color: _lightColorScheme.shadow.withValues(
          alpha: uiConstants.opacity20,
        ),
        offset: const Offset(0, 2),
        blurRadius: uiConstants.elevation4,
        spreadRadius: 0,
      ),
    ],
  ),
  textStyle: TextStyle(
    fontFamily: 'SanFranciscoPro',
    fontSize: uiConstants.tooltipFontSize,
    fontWeight: FontWeight.w500,
    color: _lightColorScheme.onInverseSurface,
    letterSpacing: uiConstants.tooltipLetterSpacing,
  ),
  textAlign: TextAlign.center,
  waitDuration: Duration(milliseconds: uiConstants.tooltipWaitDurationMs),
  showDuration: Duration(milliseconds: uiConstants.tooltipShowDurationMs),
);

ThemeData customLightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: _lightColorScheme,
  textTheme: _lightTextTheme,
  appBarTheme: _lightAppBarTheme,
  tooltipTheme: _lightTooltipTheme,
);
