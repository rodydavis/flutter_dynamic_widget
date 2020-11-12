import '../base.dart';

class ScrollbarPainterBase extends BaseWidget {
    ScrollbarPainterBase();

    factory ScrollbarPainterBase.fromJson(Map<String, dynamic> data) {
        return ScrollbarPainterBase();
    }

    @override
    String get description => r"""
A [CustomPainter] for painting scrollbars.

The size of the scrollbar along its scroll direction is typically
proportional to the percentage of content completely visible on screen,
as long as its size isn't less than [minLength] and it isn't overscrolling.

Unlike [CustomPainter]s that subclasses [CustomPainter] and only repaint
when [shouldRepaint] returns true (which requires this [CustomPainter] to
be rebuilt), this painter has the added optimization of repainting and not
rebuilding when:

 * the scroll position changes; and
 * when the scrollbar fades away.

Calling [update] with the new [ScrollMetrics] will repaint the new scrollbar
position.

Updating the value on the provided [fadeoutOpacityAnimation] will repaint
with the new opacity.

You must call [dispose] on this [ScrollbarPainter] when it's no longer used.

See also:

 * [Scrollbar] for a widget showing a scrollbar around a [Scrollable] in the
   Material Design style.
 * [CupertinoScrollbar] for a widget showing a scrollbar around a
   [Scrollable] in the iOS style.
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