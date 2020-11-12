import '../base.dart';

class EagerGestureRecognizerBase extends BaseWidget {
    EagerGestureRecognizerBase();

    factory EagerGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return EagerGestureRecognizerBase();
    }

    @override
    String get description => r"""
A gesture recognizer that eagerly claims victory in all gesture arenas.

This is typically passed in [AndroidView.gestureRecognizers] in order to immediately dispatch
all touch events inside the view bounds to the embedded Android view.
See [AndroidView.gestureRecognizers] for more details.
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