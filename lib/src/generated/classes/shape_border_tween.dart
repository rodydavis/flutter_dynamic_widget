import '../base.dart';

class ShapeBorderTweenBase extends BaseWidget {
    ShapeBorderTweenBase();

    factory ShapeBorderTweenBase.fromJson(Map<String, dynamic> data) {
        return ShapeBorderTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [ShapeBorder]s.

This class specializes the interpolation of [Tween] to use [ShapeBorder.lerp].
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