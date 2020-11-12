import '../base.dart';

class HorizontalDragGestureRecognizerBase extends BaseWidget {
    HorizontalDragGestureRecognizerBase();

    factory HorizontalDragGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return HorizontalDragGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes movement in the horizontal direction.

Used for horizontal scrolling.

See also:

 * [VerticalDragGestureRecognizer], for a similar recognizer but for
   vertical movement.
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