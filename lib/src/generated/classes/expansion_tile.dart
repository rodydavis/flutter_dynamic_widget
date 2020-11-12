import '../base.dart';

class ExpansionTileBase extends BaseWidget {
    ExpansionTileBase();

    factory ExpansionTileBase.fromJson(Map<String, dynamic> data) {
        return ExpansionTileBase();
    }

    @override
    String get description => r"""
A single-line [ListTile] with a trailing button that expands or collapses
the tile to reveal or hide the [children].

This widget is typically used with [ListView] to create an
"expand / collapse" list entry. When used with scrolling widgets like
[ListView], a unique [PageStorageKey] must be specified to enable the
[ExpansionTile] to save and restore its expanded state when it is scrolled
in and out of view.

See also:

 * [ListTile], useful for creating expansion tile [children] when the
   expansion tile represents a sublist.
 * The "Expand/collapse" section of
   <https://material.io/guidelines/components/lists-controls.html>.
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