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
export '../../app/app.dart';

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

export '../../route/app_route.dart';
export '../../route/handlers/handler_redirect.dart';
export '../../route/routes.dart';
export '../../route/router.dart';

// =============================================================================
// MODELS
// =============================================================================

export '../../model/locale_data.dart';

// =============================================================================
// CONSTANTS
// =============================================================================

export '/utils/constants/app_constants.dart';
export '/utils/constants/ui_constants.dart';
export '/utils/constants/locale_constants.dart';
export '/utils/constants/string_constants.dart';

// =============================================================================
// UI COMPONENTS
// =============================================================================

// Themes
export '../../view/theme/light_theme.dart';
export '../../view/theme/dark_theme.dart';

// Pages
export '../../view/page/home_page.dart';

// Components - Screens
export '../../view/component/ui/screen/scaffold_sliver.dart';

// Components - App Bars
export '../../view/component/ui/app_bar/custom_sliver_app_bar.dart';

// Components - UI
// Selectors
export '../../view/component/ui/pop_up_menu/language_selector.dart';
// Buttons
export '../../view/component/ui/button/theme_toggle_button.dart';
