import '../imports/common_libs.dart';

class UIConstants {
  // ==========================================================================
  // THEME
  // ==========================================================================
  ThemeData get theme => customLightTheme;

  // ==========================================================================
  // SPACING - 8pt Grid System
  // ==========================================================================
   double spacing0 = 0.0;
   double spacing1 = 4.0;   // 8 * 0.5
   double spacing2 = 8.0;   // 8 * 1
   double spacing3 = 12.0;  // 8 * 1.5
   double spacing4 = 16.0;  // 8 * 2
   double spacing5 = 20.0;  // 8 * 2.5
   double spacing6 = 24.0;  // 8 * 3
   double spacing7 = 28.0;  // 8 * 3.5
   double spacing8 = 32.0;  // 8 * 4
   double spacing10 = 40.0; // 8 * 5
   double spacing12 = 48.0; // 8 * 6
   double spacing16 = 64.0; // 8 * 8
   double spacing20 = 80.0; // 8 * 10
   double spacing24 = 96.0; // 8 * 12

  // ==========================================================================
  // OPACITY SCALE
  // ==========================================================================
   double opacity10 = 0.1;
   double opacity20 = 0.2;
   double opacity30 = 0.3;
   double opacity40 = 0.4;
   double opacity50 = 0.5;
   double opacity60 = 0.6;
   double opacity70 = 0.7;
   double opacity80 = 0.8;
   double opacity90 = 0.9;

  // ==========================================================================
  // BORDER RADIUS
  // ==========================================================================
   double radius4 = 4.0;
   double radius8 = 8.0;
   double radius12 = 12.0;
   double radius16 = 16.0;
   double radius20 = 20.0;
   double radius24 = 24.0;

  // ==========================================================================
  // ELEVATION
  // ==========================================================================
   double elevation2 = 2.0;
   double elevation4 = 4.0;
   double elevation6 = 6.0;
   double elevation8 = 8.0;
   double elevation12 = 12.0;
   double elevation16 = 16.0;

  // ==========================================================================
  // BORDER WIDTH
  // ==========================================================================
   double borderWidth1 = 1.0;
   double borderWidth2 = 2.0;
   double borderWidth3 = 3.0;
   double borderWidth4 = 4.0;

  // ==========================================================================
  // COMPONENT CONSTANTS
  // ==========================================================================
  
  // Tooltip
   double tooltipMinHeight = 32.0;
   double tooltipPaddingHorizontal = 12.0;
   double tooltipPaddingVertical = 8.0;
   double tooltipMargin = 8.0;
   double tooltipVerticalOffset = 24.0;
   double tooltipFontSize = 12.0;
   double tooltipLetterSpacing = 0.4;
   int tooltipWaitDurationMs = 500;
   int tooltipShowDurationMs = 1500;

  // AppBar
   double appBarTitleSpacing = 16.0;
   double appBarToolbarHeight = 64.0;
   double appBarLeadingWidth = 56.0;
   double appBarIconSize = 24.0;
   double appBarActionsPadding = 8.0;
   double appBarTitleFontSize = 22.0;
   double appBarToolbarFontSize = 16.0;

  // ==========================================================================
  // LIGHT THEME COLORS
  // ==========================================================================
  
  // Primary Colors
   Color lightPrimary = Color(0xFF48319D);
   Color lightOnPrimary = Color(0xFFFFFFFF);
   Color lightPrimaryContainer = Color(0xFFE0D9FF);
   Color lightOnPrimaryContainer = Color(0xFF1C1B33);
   Color lightPrimaryFixedDim = Color(0xFFC4B5FF);
   Color lightInversePrimary = Color(0xFFC4B5FF);
   Color lightSurfaceTint = Color(0xFF48319D);
  
  // Secondary Colors
   Color lightSecondary = Color(0xFF1F1D47);
   Color lightOnSecondary = Color(0xFFFFFFFF);
   Color lightSecondaryContainer = Color(0xFF625B71);
   Color lightOnSecondaryContainer = Color(0xFFE8DEF8);
   Color lightSecondaryFixedDim = Color(0xFFCCC2DC);
   Color lightOnSecondaryFixed = Color(0xFF1D192B);
  
  // Tertiary Colors
   Color lightTertiary = Color(0xFFC427FB);
   Color lightOnTertiary = Color(0xFFFFFFFF);
   Color lightTertiaryContainer = Color(0xFFF2DAFF);
   Color lightOnTertiaryContainer = Color(0xFF36003C);
   Color lightTertiaryFixedDim = Color(0xFFD0BCFF);
   Color lightOnTertiaryFixedVariant = Color(0xFF7F39FB);
  
  // Error Colors
   Color lightError = Color(0xFFBA1A1A);
   Color lightOnError = Color(0xFFFFFFFF);
   Color lightErrorContainer = Color(0xFFFFDAD6);
   Color lightOnErrorContainer = Color(0xFF410002);
  
  // Surface Colors
   Color lightSurface = Color(0xFFE0D9FF);
   Color lightOnSurface = Color(0xFF1C1B33);
   Color lightOnSurfaceVariant = Color(0xFF49454F);
   Color lightSurfaceContainerLowest = Color(0xFFFFFFFF);
   Color lightSurfaceContainerLow = Color(0xFFF7F2FA);
   Color lightSurfaceContainer = Color(0xFFF1ECF4);
   Color lightSurfaceContainerHigh = Color(0xFFEBE6EE);
   Color lightSurfaceContainerHighest = Color(0xFFE6E0E9);
   Color lightSurfaceDim = Color(0xFFDDD8E1);
   Color lightSurfaceBright = Color(0xFFFDF8FD);
  
  // Outline Colors
   Color lightOutline = Color(0xFF79747E);
   Color lightOutlineVariant = Color(0xFFCAC4D0);
  
  // Inverse Colors
   Color lightInverseSurface = Color(0xFF313033);
   Color lightOnInverseSurface = Color(0xFFF4EFF4);
  
  // Shadow & Scrim
   Color lightShadow = Color(0xFF000000);
   Color lightScrim = Color(0xFF000000);

  // ==========================================================================
  // DARK THEME COLORS
  // ==========================================================================
  
  // Primary Colors
   Color darkPrimary = Color(0xFF9575FF);
   Color darkOnPrimary = Color(0xFF1C1B33);
   Color darkPrimaryContainer = Color(0xFF3A2E7C);
   Color darkOnPrimaryContainer = Color(0xFFE0D9FF);
   Color darkPrimaryFixedDim = Color(0xFFC4B5FF);
   Color darkOnPrimaryFixedVariant = Color(0xFF48319D);
   Color darkInversePrimary = Color(0xFF48319D);
   Color darkSurfaceTint = Color(0xFF9575FF);
  
  // Secondary Colors
   Color darkSecondary = Color(0xFF7C7C7C);
   Color darkOnSecondary = Color(0xFF1D192B);
   Color darkSecondaryContainer = Color(0xFF332D41);
   Color darkOnSecondaryContainer = Color(0xFFE8DEF8);
   Color darkSecondaryFixedDim = Color(0xFFCCC2DC);
  
  // Tertiary Colors
   Color darkTertiary = Color(0xFFE91E63);
   Color darkOnTertiary = Color(0xFF36003C);
   Color darkTertiaryContainer = Color(0xFF5D1049);
   Color darkOnTertiaryContainer = Color(0xFFF2DAFF);
   Color darkTertiaryFixedDim = Color(0xFFD0BCFF);
   Color darkOnTertiaryFixedVariant = Color(0xFF7F39FB);
  
  // Error Colors
   Color darkError = Color(0xFFFFB4AB);
   Color darkOnError = Color(0xFF690005);
   Color darkErrorContainer = Color(0xFF93000A);
   Color darkOnErrorContainer = Color(0xFFFFDAD6);
  
  // Surface Colors
   Color darkSurface = Color(0xFF2D2D2D);
   Color darkOnSurface = Color(0xFFE1E1E1);
   Color darkOnSurfaceVariant = Color(0xFFCAC4D0);
   Color darkSurfaceContainerLowest = Color(0xFF0F0D13);
   Color darkSurfaceContainerLow = Color(0xFF1D1B20);
   Color darkSurfaceContainer = Color(0xFF211F26);
   Color darkSurfaceContainerHigh = Color(0xFF2B2930);
   Color darkSurfaceContainerHighest = Color(0xFF36343B);
   Color darkSurfaceDim = Color(0xFF141218);
   Color darkSurfaceBright = Color(0xFF3B383E);
  
  // Outline Colors
   Color darkOutline = Color(0xFF938F99);
   Color darkOutlineVariant = Color(0xFF49454F);
  
  // Inverse Colors
   Color darkInverseSurface = Color(0xFFE6E0E9);
   Color darkOnInverseSurface = Color(0xFF313033);
  
  // Shadow & Scrim
   Color darkShadow = Color(0xFF000000);
   Color darkScrim = Color(0xFF000000);

  // ==========================================================================
  // COMMON COLORS
  // ==========================================================================
   Color transparent = Colors.transparent;
  
  // ==========================================================================
  // UTILITY METHODS
  // ==========================================================================
  
  /// Get color by theme mode
   Color getColorByTheme({
    required bool isDark,
    required Color lightColor,
    required Color darkColor,
  }) {
    return isDark ? darkColor : lightColor;
  }
  
  /// Get primary color by theme mode
   Color getPrimaryColor(bool isDark) {
    return isDark ? darkPrimary : lightPrimary;
  }
  
  /// Get surface color by theme mode
   Color getSurfaceColor(bool isDark) {
    return isDark ? darkSurface : lightSurface;
  }
  
  /// Get on surface color by theme mode
   Color getOnSurfaceColor(bool isDark) {
    return isDark ? darkOnSurface : lightOnSurface;
  }
}
