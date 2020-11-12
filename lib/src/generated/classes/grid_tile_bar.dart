import '../base.dart';

class GridTileBarBase extends BaseWidget {
    GridTileBarBase();

    factory GridTileBarBase.fromJson(Map<String, dynamic> data) {
        return GridTileBarBase();
    }

    @override
    String get description => r"""
A header used in a material design [GridTile].

Typically used to add a one or two line header or footer on a [GridTile].

For a one-line header, include a [title] widget. To add a second line, also
include a [subtitle] widget. Use [leading] or [trailing] to add an icon.

See also:

 * [GridTile]
 * <https://material.io/design/components/image-lists.html#anatomy>
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