import '../../../../utils/imports/common_libs.dart';

class ScaffoldSliver extends StatelessWidget {
  const ScaffoldSliver({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        CustomSliverAppBar(),
        const SliverToBoxAdapter(),
        SliverFillRemaining(
          child: Scaffold(body: Center(child: child)),
        ),
      ],
    );
  }
}
