import '../base.dart';

class PanGestureRecognizerBase extends BaseWidget {
    PanGestureRecognizerBase();

    factory PanGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return PanGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes movement both horizontally and vertically.

See also:

 * [ImmediateMultiDragGestureRecognizer], for a similar recognizer that
   tracks each touch point independently.
 * [DelayedMultiDragGestureRecognizer], for a similar recognizer that
   tracks each touch point independently, but that doesn't start until
   some time has passed.
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