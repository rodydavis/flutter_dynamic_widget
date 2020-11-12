import '../base.dart';

class IconThemeBase extends BaseWidget {
    IconThemeBase();

    factory IconThemeBase.fromJson(Map<String, dynamic> data) {
        return IconThemeBase();
    }

    @override
    String get description => r"""
Controls the default color, opacity, and size of icons in a widget subtree.

The icon theme is honored by [Icon] and [ImageIcon] widgets.
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