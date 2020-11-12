import '../base.dart';

class RectTweenBase extends BaseWidget {
    RectTweenBase();

    factory RectTweenBase.fromJson(Map<String, dynamic> data) {
        return RectTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two rectangles.

This class specializes the interpolation of [Tween<Rect>] to use
[Rect.lerp].

The values can be null, representing a zero-sized rectangle at the
origin ([Rect.zero]).

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