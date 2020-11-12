import '../base.dart';

class DoubleTapGestureRecognizerBase extends BaseWidget {
    DoubleTapGestureRecognizerBase();

    factory DoubleTapGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return DoubleTapGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes when the user has tapped the screen at the same location twice in
quick succession.

[DoubleTapGestureRecognizer] competes on pointer events of [kPrimaryButton]
only when it has a non-null callback. If it has no callbacks, it is a no-op.

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