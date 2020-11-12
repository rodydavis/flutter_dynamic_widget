import '../base.dart';

class AnimationMaxBase extends BaseWidget {
    AnimationMaxBase();

    factory AnimationMaxBase.fromJson(Map<String, dynamic> data) {
        return AnimationMaxBase();
    }

    @override
    String get description => r"""
An animation that tracks the maximum of two other animations.

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