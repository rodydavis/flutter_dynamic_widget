import '../base.dart';

class RenderSliverPaddingBase extends BaseWidget {
    RenderSliverPaddingBase();

    factory RenderSliverPaddingBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverPaddingBase();
    }

    @override
    String get description => r"""
Insets a [RenderSliver], applying padding on each side.

A [RenderSliverPadding] object wraps the [SliverGeometry.layoutExtent] of
its child. Any incoming [SliverConstraints.overlap] is ignored and not
passed on to the child.

{@macro flutter.rendering.sliverPadding.limitation}
""";

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}