import '../../../utils/imports/common_libs.dart';


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
