import '../base.dart';

class PointerHoverEventBase extends BaseWidget {
    PointerHoverEventBase();

    factory PointerHoverEventBase.fromJson(Map<String, dynamic> data) {
        return PointerHoverEventBase();
    }

    @override
    String get description => r"""
The pointer has moved with respect to the device while the pointer is not
in contact with the device.

See also:

 * [PointerEnterEvent], which reports when the pointer has entered an
   object.
 * [PointerExitEvent], which reports when the pointer has left an object.
 * [PointerMoveEvent], which reports movement while the pointer is in
   contact with the device.
 * [Listener.onPointerHover], which allows callers to be notified of these
   events in a widget tree.
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