import '../base.dart';

class RelativeRectTweenBase extends BaseWidget {
    RelativeRectTweenBase();

    factory RelativeRectTweenBase.fromJson(Map<String, dynamic> data) {
        return RelativeRectTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two relative rects.

This class specializes the interpolation of [Tween<RelativeRect>] to
use [RelativeRect.lerp].

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