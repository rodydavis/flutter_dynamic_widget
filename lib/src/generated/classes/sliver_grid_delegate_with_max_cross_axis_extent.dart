import '../base.dart';

class SliverGridDelegateWithMaxCrossAxisExtentBase extends BaseWidget {
    SliverGridDelegateWithMaxCrossAxisExtentBase();

    factory SliverGridDelegateWithMaxCrossAxisExtentBase.fromJson(Map<String, dynamic> data) {
        return SliverGridDelegateWithMaxCrossAxisExtentBase();
    }

    @override
    String get description => r"""
Creates grid layouts with tiles that each have a maximum cross-axis extent.

This delegate will select a cross-axis extent for the tiles that is as
large as possible subject to the following conditions:

 - The extent evenly divides the cross-axis extent of the grid.
 - The extent is at most [maxCrossAxisExtent].

For example, if the grid is vertical, the grid is 500.0 pixels wide, and
[maxCrossAxisExtent] is 150.0, this delegate will create a grid with 4
columns that are 125.0 pixels wide.

This delegate creates grids with equally sized and spaced tiles.

See also:

 * [SliverGridDelegateWithFixedCrossAxisCount], which creates a layout with
   a fixed number of tiles in the cross axis.
 * [SliverGridDelegate], which creates arbitrary layouts.
 * [GridView], which can use this delegate to control the layout of its
   tiles.
 * [SliverGrid], which can use this delegate to control the layout of its
   tiles.
 * [RenderSliverGrid], which can use this delegate to control the layout of
   its tiles.
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