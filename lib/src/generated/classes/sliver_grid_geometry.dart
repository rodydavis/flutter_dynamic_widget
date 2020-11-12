import '../base.dart';

class SliverGridGeometryBase extends BaseWidget {
    SliverGridGeometryBase();

    factory SliverGridGeometryBase.fromJson(Map<String, dynamic> data) {
        return SliverGridGeometryBase();
    }

    @override
    String get description => r"""
Describes the placement of a child in a [RenderSliverGrid].

See also:

 * [SliverGridLayout], which represents the geometry of all the tiles in a
   grid.
 * [SliverGridLayout.getGeometryForChildIndex], which returns this object
   to describe the child's placement.
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