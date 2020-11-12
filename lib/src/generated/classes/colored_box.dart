import '../base.dart';

class ColoredBoxBase extends BaseWidget {
    ColoredBoxBase();

    factory ColoredBoxBase.fromJson(Map<String, dynamic> data) {
        return ColoredBoxBase();
    }

    @override
    String get description => r"""
A widget that paints its area with a specified [Color] and then draws its
child on top of that color.
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