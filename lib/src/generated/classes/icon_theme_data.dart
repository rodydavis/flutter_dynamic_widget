import '../base.dart';

class IconThemeDataBase extends BaseWidget {
    IconThemeDataBase();

    factory IconThemeDataBase.fromJson(Map<String, dynamic> data) {
        return IconThemeDataBase();
    }

    @override
    String get description => r"""
Defines the color, opacity, and size of icons.

Used by [IconTheme] to control the color, opacity, and size of icons in a
widget subtree.

To obtain the current icon theme, use [IconTheme.of]. To convert an icon
theme to a version with all the fields filled in, use [new
IconThemeData.fallback].
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