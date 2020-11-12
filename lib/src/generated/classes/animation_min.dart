import '../base.dart';

class AnimationMinBase extends BaseWidget {
    AnimationMinBase();

    factory AnimationMinBase.fromJson(Map<String, dynamic> data) {
        return AnimationMinBase();
    }

    @override
    String get description => r"""
An animation that tracks the minimum of two other animations.

The [value] of this animation is the maximum of the values of
[first] and [next].
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