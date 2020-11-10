import '../base.dart';

class GridTileBase extends BaseWidget {
    GridTileBase();

    factory GridTileBase.fromJson(Map<String, dynamic> data) {
        return GridTileBase();
    }

    @override
    String get description => r'''
A tile in a material design grid list.

A grid list is a [GridView] of tiles in a vertical and horizontal
array. Each tile typically contains some visually rich content (e.g., an
image) together with a [GridTileBar] in either a [header] or a [footer].

See also:

* [GridView], which is a scrollable grid of tiles.
* [GridTileBar], which is typically used in either the [header] or
[footer].
* <https://material.io/design/components/image-lists.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

