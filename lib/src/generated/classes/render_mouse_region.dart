import '../base.dart';

class RenderMouseRegionBase extends BaseWidget {
    RenderMouseRegionBase();

    factory RenderMouseRegionBase.fromJson(Map<String, dynamic> data) {
        return RenderMouseRegionBase();
    }

    @override
    String get description => r"""
Calls callbacks in response to pointer events that are exclusive to mice.

It responds to events that are related to hovering, i.e. when the mouse
enters, exits (with or without pressing buttons), or moves over a region
without pressing buttons.

It does not respond to common events that construct gestures, such as when
the pointer is pressed, moved, then released or canceled. For these events,
use [RenderPointerListener].

If it has a child, it defers to the child for sizing behavior.

If it does not have a child, it grows to fit the parent-provided constraints.

See also:

 * [MouseRegion], a widget that listens to hover events using
   [RenderMouseRegion].
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