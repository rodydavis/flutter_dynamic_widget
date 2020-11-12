import '../base.dart';

class CircularProgressIndicatorBase extends BaseWidget {
    CircularProgressIndicatorBase();

    factory CircularProgressIndicatorBase.fromJson(Map<String, dynamic> data) {
        return CircularProgressIndicatorBase();
    }

    @override
    String get description => r"""
A material design circular progress indicator, which spins to indicate that
the application is busy.

{@youtube 560 315 https://www.youtube.com/watch?v=O-rhXZLtpv0}

A widget that shows progress along a circle. There are two kinds of circular
progress indicators:

 * _Determinate_. Determinate progress indicators have a specific value at
   each point in time, and the value should increase monotonically from 0.0
   to 1.0, at which time the indicator is complete. To create a determinate
   progress indicator, use a non-null [value] between 0.0 and 1.0.
 * _Indeterminate_. Indeterminate progress indicators do not have a specific
   value at each point in time and instead indicate that progress is being
   made without indicating how much progress remains. To create an
   indeterminate progress indicator, use a null [value].

The indicator arc is displayed with [valueColor], an animated value. To
specify a constant color use: `AlwaysStoppedAnimation<Color>(color)`.

See also:

 * [LinearProgressIndicator], which displays progress along a line.
 * [RefreshIndicator], which automatically displays a [CircularProgressIndicator]
   when the underlying vertical scrollable is overscrolled.
 * <https://material.io/design/components/progress-indicators.html#circular-progress-indicators>
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