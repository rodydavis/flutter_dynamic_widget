import '../base.dart';

class SliverGridDelegateWithFixedCrossAxisCountBase extends BaseWidget {
    SliverGridDelegateWithFixedCrossAxisCountBase();

    factory SliverGridDelegateWithFixedCrossAxisCountBase.fromJson(Map<String, dynamic> data) {
        return SliverGridDelegateWithFixedCrossAxisCountBase();
    }

    @override
    String get description => r"""
Creates grid layouts with a fixed number of tiles in the cross axis.

For example, if the grid is vertical, this delegate will create a layout
with a fixed number of columns. If the grid is horizontal, this delegate
will create a layout with a fixed number of rows.

This delegate creates grids with equally sized and spaced tiles.

See also:

 * [SliverGridDelegateWithMaxCrossAxisExtent], which creates a layout with
   tiles that have a maximum cross-axis extent.
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