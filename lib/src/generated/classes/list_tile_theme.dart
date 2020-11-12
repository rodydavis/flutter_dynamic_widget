import '../base.dart';

class ListTileThemeBase extends BaseWidget {
    ListTileThemeBase();

    factory ListTileThemeBase.fromJson(Map<String, dynamic> data) {
        return ListTileThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines color and style parameters for [ListTile]s
in this widget's subtree.

Values specified here are used for [ListTile] properties that are not given
an explicit non-null value.

The [Drawer] widget specifies a tile theme for its children which sets
[style] to [ListTileStyle.drawer].
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