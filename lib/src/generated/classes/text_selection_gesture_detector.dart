import '../base.dart';

class TextSelectionGestureDetectorBase extends BaseWidget {
    TextSelectionGestureDetectorBase();

    factory TextSelectionGestureDetectorBase.fromJson(Map<String, dynamic> data) {
        return TextSelectionGestureDetectorBase();
    }

    @override
    String get description => r"""
A gesture detector to respond to non-exclusive event chains for a text field.

An ordinary [GestureDetector] configured to handle events like tap and
double tap will only recognize one or the other. This widget detects both:
first the tap and then, if another tap down occurs within a time limit, the
double tap.

See also:

 * [TextField], a Material text field which uses this gesture detector.
 * [CupertinoTextField], a Cupertino text field which uses this gesture
   detector.
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