import '../base.dart';

class InkDecorationBase extends BaseWidget {
    InkDecorationBase();

    factory InkDecorationBase.fromJson(Map<String, dynamic> data) {
        return InkDecorationBase();
    }

    @override
    String get description => r"""
A decoration on a part of a [Material].

This object is rarely created directly. Instead of creating an ink
decoration directly, consider using an [Ink] widget, which uses this class
in combination with [Padding] and [ConstrainedBox] to draw a decoration on a
[Material].

See also:

 * [Ink], the corresponding widget.
 * [InkResponse], which uses gestures to trigger ink highlights and ink
   splashes in the parent [Material].
 * [InkWell], which is a rectangular [InkResponse] (the most common type of
   ink response).
 * [Material], which is the widget on which the ink is painted.
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