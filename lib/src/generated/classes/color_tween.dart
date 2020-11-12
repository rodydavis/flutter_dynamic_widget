import '../base.dart';

class ColorTweenBase extends BaseWidget {
    ColorTweenBase();

    factory ColorTweenBase.fromJson(Map<String, dynamic> data) {
        return ColorTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two colors.

This class specializes the interpolation of [Tween<Color>] to use
[Color.lerp].

The values can be null, representing no color (which is distinct to
transparent black, as represented by [Colors.transparent]).

See [Tween] for a discussion on how to use interpolation objects.
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