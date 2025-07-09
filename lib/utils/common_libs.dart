// PACKAGES
// Material
export 'package:flutter/material.dart';

//Cupertino
export 'package:flutter/cupertino.dart' hide RefreshCallback;

// Google Fonts
export 'package:google_fonts/google_fonts.dart';

//Get It
export 'package:get_it/get_it.dart';

// Provider
export 'package:provider/provider.dart';
export 'package:provider/single_child_widget.dart';
export '../providers/register_provider.dart';
export '../providers/theme_provider.dart';

// App
export '../app/montreal_app.dart';

// ROUTERS

// Go Router
export 'package:go_router/go_router.dart';

// App Route
export 'package:montreal/route/app_route.dart';

// Handler Redirect
export '../route/handlers/handler_redirect.dart';

//Routes
export '../route/routes.dart';

// Router
export 'package:montreal/route/router.dart';

// CONFIG
export '../config/bootstrap.dart';
export '../config/environment.dart';
export '../config/di.dart';

// CONSTANTS
// Constants
export 'package:montreal/utils/constants/app_constants.dart';
// UI Constants
export 'package:montreal/utils/constants/ui_constants.dart';

// VIEW
// Theme
export '../view/theme/light_theme.dart';
export '../view/theme/dark_theme.dart';

//Pages
export '../view/page/home_page.dart';

//COMPONENTS
// Screens
export '../view/component/screen/scaffold_sliver.dart';

// AppBars
export '../view/component/app_bar/custom_sliver_app_bar.dart';
