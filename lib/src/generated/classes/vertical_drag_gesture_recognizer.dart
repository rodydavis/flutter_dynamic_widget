import '../base.dart';

class VerticalDragGestureRecognizerBase extends BaseWidget {
    VerticalDragGestureRecognizerBase();

    factory VerticalDragGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return VerticalDragGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes movement in the vertical direction.

Used for vertical scrolling.

See also:

 * [HorizontalDragGestureRecognizer], for a similar recognizer but for
   horizontal movement.
 * [MultiDragGestureRecognizer], for a family of gesture recognizers that
   track each touch point independently.
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