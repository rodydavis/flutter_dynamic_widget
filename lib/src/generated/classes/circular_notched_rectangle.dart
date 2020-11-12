import '../base.dart';

class CircularNotchedRectangleBase extends BaseWidget {
    CircularNotchedRectangleBase();

    factory CircularNotchedRectangleBase.fromJson(Map<String, dynamic> data) {
        return CircularNotchedRectangleBase();
    }

    @override
    String get description => r"""
A rectangle with a smooth circular notch.

See also:

 * [CircleBorder], a [ShapeBorder] that describes a circle.
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