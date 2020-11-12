import '../base.dart';

class AlwaysStoppedAnimationBase extends BaseWidget {
    AlwaysStoppedAnimationBase();

    factory AlwaysStoppedAnimationBase.fromJson(Map<String, dynamic> data) {
        return AlwaysStoppedAnimationBase();
    }

    @override
    String get description => r"""
An animation that is always stopped at a given value.

The [status] is always [AnimationStatus.forward].
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