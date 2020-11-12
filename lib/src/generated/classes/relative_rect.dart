import '../base.dart';

class RelativeRectBase extends BaseWidget {
    RelativeRectBase();

    factory RelativeRectBase.fromJson(Map<String, dynamic> data) {
        return RelativeRectBase();
    }

    @override
    String get description => r"""
An immutable 2D, axis-aligned, floating-point rectangle whose coordinates
are given relative to another rectangle's edges, known as the container.
Since the dimensions of the rectangle are relative to those of the
container, this class has no width and height members. To determine the
width or height of the rectangle, convert it to a [Rect] using [toRect()]
(passing the container's own Rect), and then examine that object.

The fields [left], [right], [bottom], and [top] must not be null.
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