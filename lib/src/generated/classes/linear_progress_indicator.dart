import '../base.dart';

class LinearProgressIndicatorBase extends BaseWidget {
    LinearProgressIndicatorBase();

    factory LinearProgressIndicatorBase.fromJson(Map<String, dynamic> data) {
        return LinearProgressIndicatorBase();
    }

    @override
    String get description => r"""
A material design linear progress indicator, also known as a progress bar.

{@youtube 560 315 https://www.youtube.com/watch?v=O-rhXZLtpv0}

A widget that shows progress along a line. There are two kinds of linear
progress indicators:

 * _Determinate_. Determinate progress indicators have a specific value at
   each point in time, and the value should increase monotonically from 0.0
   to 1.0, at which time the indicator is complete. To create a determinate
   progress indicator, use a non-null [value] between 0.0 and 1.0.
 * _Indeterminate_. Indeterminate progress indicators do not have a specific
   value at each point in time and instead indicate that progress is being
   made without indicating how much progress remains. To create an
   indeterminate progress indicator, use a null [value].

The indicator line is displayed with [valueColor], an animated value. To
specify a constant color value use: `AlwaysStoppedAnimation<Color>(color)`.

The minimum height of the indicator can be specified using [minHeight].
The indicator can be made taller by wrapping the widget with a [SizedBox].

See also:

 * [CircularProgressIndicator], which shows progress along a circular arc.
 * [RefreshIndicator], which automatically displays a [CircularProgressIndicator]
   when the underlying vertical scrollable is overscrolled.
 * <https://material.io/design/components/progress-indicators.html#linear-progress-indicators>
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