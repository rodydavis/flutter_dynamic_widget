import '../base.dart';

class MouseTrackerBase extends BaseWidget {
    MouseTrackerBase();

    factory MouseTrackerBase.fromJson(Map<String, dynamic> data) {
        return MouseTrackerBase();
    }

    @override
    String get description => r"""
Tracks the relationship between mouse devices and annotations, and
triggers mouse events and cursor changes accordingly.

The [MouseTracker] tracks the relationship between mouse devices and
[MouseTrackerAnnotation]s, and when such relationship changes, triggers
the following changes if applicable:

 * Dispatches mouse-related pointer events (pointer enter, hover, and exit).
 * Notifies changes of [mouseIsConnected].
 * Changes mouse cursors.

An instance of [MouseTracker] is owned by the global singleton of
[RendererBinding].

This class is a [ChangeNotifier] that notifies its listeners if the value of
[mouseIsConnected] changes.

See also:

  * [BaseMouseTracker], which introduces more details about the timing of
    device updates.
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