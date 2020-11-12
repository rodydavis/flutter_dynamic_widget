import '../base.dart';

class OverlayEntryBase extends BaseWidget {
    OverlayEntryBase();

    factory OverlayEntryBase.fromJson(Map<String, dynamic> data) {
        return OverlayEntryBase();
    }

    @override
    String get description => r"""
A place in an [Overlay] that can contain a widget.

Overlay entries are inserted into an [Overlay] using the
[OverlayState.insert] or [OverlayState.insertAll] functions. To find the
closest enclosing overlay for a given [BuildContext], use the [Overlay.of]
function.

An overlay entry can be in at most one overlay at a time. To remove an entry
from its overlay, call the [remove] function on the overlay entry.

Because an [Overlay] uses a [Stack] layout, overlay entries can use
[Positioned] and [AnimatedPositioned] to position themselves within the
overlay.

For example, [Draggable] uses an [OverlayEntry] to show the drag avatar that
follows the user's finger across the screen after the drag begins. Using the
overlay to display the drag avatar lets the avatar float over the other
widgets in the app. As the user's finger moves, draggable calls
[markNeedsBuild] on the overlay entry to cause it to rebuild. In its build,
the entry includes a [Positioned] with its top and left property set to
position the drag avatar near the user's finger. When the drag is over,
[Draggable] removes the entry from the overlay to remove the drag avatar
from view.

By default, if there is an entirely [opaque] entry over this one, then this
one will not be included in the widget tree (in particular, stateful widgets
within the overlay entry will not be instantiated). To ensure that your
overlay entry is still built even if it is not visible, set [maintainState]
to true. This is more expensive, so should be done with care. In particular,
if widgets in an overlay entry with [maintainState] set to true repeatedly
call [State.setState], the user's battery will be drained unnecessarily.

See also:

 * [Overlay]
 * [OverlayState]
 * [WidgetsApp]
 * [MaterialApp]
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