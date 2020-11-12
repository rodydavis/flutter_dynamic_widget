import '../base.dart';

class StepTweenBase extends BaseWidget {
    StepTweenBase();

    factory StepTweenBase.fromJson(Map<String, dynamic> data) {
        return StepTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two integers that floors.

This class specializes the interpolation of [Tween<int>] to be
appropriate for integers by interpolating between the given begin
and end values and then using [double.floor] to return the current
integer component, dropping the fractional component.

This results in a value that is never greater than the equivalent
value from a linear double interpolation. Compare to [IntTween].

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