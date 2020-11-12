import '../base.dart';

class SliverFillViewportBase extends BaseWidget {
    SliverFillViewportBase();

    factory SliverFillViewportBase.fromJson(Map<String, dynamic> data) {
        return SliverFillViewportBase();
    }

    @override
    String get description => r"""
A sliver that contains multiple box children that each fills the viewport.

[SliverFillViewport] places its children in a linear array along the main
axis. Each child is sized to fill the viewport, both in the main and cross
axis.

See also:

 * [SliverFixedExtentList], which has a configurable
   [SliverFixedExtentList.itemExtent].
 * [SliverPrototypeExtentList], which is similar to [SliverFixedExtentList]
   except that it uses a prototype list item instead of a pixel value to define
   the main axis extent of each item.
 * [SliverList], which does not require its children to have the same
   extent in the main axis.
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