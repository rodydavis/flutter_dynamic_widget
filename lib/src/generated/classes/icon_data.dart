import '../base.dart';

class IconDataBase extends BaseWidget {
    IconDataBase();

    factory IconDataBase.fromJson(Map<String, dynamic> data) {
        return IconDataBase();
    }

    @override
    String get description => r"""
A description of an icon fulfilled by a font glyph.

See [Icons] for a number of predefined icons available for material
design applications.
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