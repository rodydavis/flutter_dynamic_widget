import '../base.dart';

class AspectRatioBase extends BaseWidget {
    AspectRatioBase();

    factory AspectRatioBase.fromJson(Map<String, dynamic> data) {
        return AspectRatioBase();
    }

    @override
    String get description => r"""
A widget that attempts to size the child to a specific aspect ratio.

The widget first tries the largest width permitted by the layout
constraints. The height of the widget is determined by applying the
given aspect ratio to the width, expressed as a ratio of width to height.

{@youtube 560 315 https://www.youtube.com/watch?v=XcnP3_mO_Ms}

For example, a 16:9 width:height aspect ratio would have a value of
16.0/9.0. If the maximum width is infinite, the initial width is determined
by applying the aspect ratio to the maximum height.

Now consider a second example, this time with an aspect ratio of 2.0 and
layout constraints that require the width to be between 0.0 and 100.0 and
the height to be between 0.0 and 100.0. We'll select a width of 100.0 (the
biggest allowed) and a height of 50.0 (to match the aspect ratio).

In that same situation, if the aspect ratio is 0.5, we'll also select a
width of 100.0 (still the biggest allowed) and we'll attempt to use a height
of 200.0. Unfortunately, that violates the constraints because the child can
be at most 100.0 pixels tall. The widget will then take that value
and apply the aspect ratio again to obtain a width of 50.0. That width is
permitted by the constraints and the child receives a width of 50.0 and a
height of 100.0. If the width were not permitted, the widget would
continue iterating through the constraints. If the widget does not
find a feasible size after consulting each constraint, the widget
will eventually select a size for the child that meets the layout
constraints but fails to meet the aspect ratio constraints.

See also:

 * [Align], a widget that aligns its child within itself and optionally
   sizes itself based on the child's size.
 * [ConstrainedBox], a widget that imposes additional constraints on its
   child.
 * [UnconstrainedBox], a container that tries to let its child draw without
   constraints.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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