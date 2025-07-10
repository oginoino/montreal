// =============================================================================
// EXTERNAL PACKAGES
// =============================================================================

// Flutter Core
export 'package:flutter/material.dart';
export 'package:flutter/cupertino.dart' hide RefreshCallback;
export 'package:flutter/services.dart';

// Localization
export 'package:flutter_localizations/flutter_localizations.dart';

// UI & Styling
export 'package:google_fonts/google_fonts.dart';

// State Management
export 'package:provider/provider.dart';
export 'package:provider/single_child_widget.dart';

// Dependency Injection
export 'package:get_it/get_it.dart';

// Navigation
export 'package:go_router/go_router.dart';

// =============================================================================
// APPLICATION CORE
// =============================================================================

// Main App
export '../../app/montreal_app.dart';

// Configuration
export '../../config/bootstrap.dart';
export '../../config/environment.dart';
export '../../config/di.dart';
export '../../config/locale_config.dart';

// =============================================================================
// STATE PROVIDERS
// =============================================================================

export '../../providers/register_provider.dart';
export '../../providers/theme_provider.dart';
export '../../providers/locale_provider.dart';

// =============================================================================
// ROUTING
// =============================================================================

export 'package:montreal/route/app_route.dart';
export '../../route/handlers/handler_redirect.dart';
export '../../route/routes.dart';
export 'package:montreal/route/router.dart';

// =============================================================================
// CONSTANTS
// =============================================================================

export 'package:montreal/utils/constants/app_constants.dart';
export 'package:montreal/utils/constants/ui_constants.dart';
export 'package:montreal/utils/constants/locale_constants.dart';
export 'package:montreal/utils/constants/string_constants.dart';

// =============================================================================
// UI COMPONENTS
// =============================================================================

// Themes
export '../../view/theme/light_theme.dart';
export '../../view/theme/dark_theme.dart';

// Pages
export '../../view/page/home_page.dart';

// Components - Screens
export '../../view/component/screen/scaffold_sliver.dart';

// Components - App Bars
export '../../view/component/app_bar/custom_sliver_app_bar.dart';

// Components - UI
// Selectors
export '../../view/component/ui/language_selector.dart';
// Buttons
export '../../view/component/ui/theme_toggle_button.dart';
