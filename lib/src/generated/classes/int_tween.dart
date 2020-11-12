import '../base.dart';

class IntTweenBase extends BaseWidget {
    IntTweenBase();

    factory IntTweenBase.fromJson(Map<String, dynamic> data) {
        return IntTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two integers that rounds.

This class specializes the interpolation of [Tween<int>] to be
appropriate for integers by interpolating between the given begin
and end values and then rounding the result to the nearest
integer.

This is the closest approximation to a linear tween that is possible with an
integer. Compare to [StepTween] and [Tween<double>].

The [begin] and [end] values must be set to non-null values before
calling [lerp] or [transform].

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