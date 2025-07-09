import '../../../utils/common_libs.dart';
import '../ui/language_selector.dart';
import '../ui/theme_toggle_button.dart';

class CustomSliverAppBar extends StatelessWidget {
  const CustomSliverAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: Text(appConstants.appName),
      floating: true,
      snap: true,
      actions: [
        const LanguageSelector(),
        const ThemeToggleButton(),
        SizedBox(width: uiConstants.spacing2),
      ],
    );
  }
}
