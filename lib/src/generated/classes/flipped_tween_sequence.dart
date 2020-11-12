import '../base.dart';

class FlippedTweenSequenceBase extends BaseWidget {
    FlippedTweenSequenceBase();

    factory FlippedTweenSequenceBase.fromJson(Map<String, dynamic> data) {
        return FlippedTweenSequenceBase();
    }

    @override
    String get description => r"""
Enables creating a flipped [Animation] whose value is defined by a sequence
of [Tween]s.

This creates a [TweenSequence] that evaluates to a result that flips the
tween both horizontally and vertically.

This tween sequence assumes that the evaluated result has to be a double
between 0.0 and 1.0.
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