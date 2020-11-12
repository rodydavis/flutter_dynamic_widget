import '../base.dart';

class SliverGridRegularTileLayoutBase extends BaseWidget {
    SliverGridRegularTileLayoutBase();

    factory SliverGridRegularTileLayoutBase.fromJson(Map<String, dynamic> data) {
        return SliverGridRegularTileLayoutBase();
    }

    @override
    String get description => r"""
A [SliverGridLayout] that uses equally sized and spaced tiles.

Rather that providing a grid with a [SliverGridLayout] directly, you instead
provide the grid a [SliverGridDelegate], which can compute a
[SliverGridLayout] given the current [SliverConstraints].

This layout is used by [SliverGridDelegateWithFixedCrossAxisCount] and
[SliverGridDelegateWithMaxCrossAxisExtent].

See also:

 * [SliverGridDelegateWithFixedCrossAxisCount], which uses this layout.
 * [SliverGridDelegateWithMaxCrossAxisExtent], which uses this layout.
 * [SliverGridLayout], which represents an arbitrary tile layout.
 * [SliverGridGeometry], which represents the size and position of a single
   tile in a grid.
 * [SliverGridDelegate.getLayout], which returns this object to describe the
   delegate's layout.
 * [RenderSliverGrid], which uses this class during its
   [RenderSliverGrid.performLayout] method.
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