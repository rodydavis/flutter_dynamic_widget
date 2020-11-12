import '../base.dart';

class AnimationMeanBase extends BaseWidget {
    AnimationMeanBase();

    factory AnimationMeanBase.fromJson(Map<String, dynamic> data) {
        return AnimationMeanBase();
    }

    @override
    String get description => r"""
An animation of [double]s that tracks the mean of two other animations.

The [status] of this animation is the status of the `right` animation if it is
moving, and the `left` animation otherwise.

The [value] of this animation is the [double] that represents the mean value
of the values of the `left` and `right` animations.
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