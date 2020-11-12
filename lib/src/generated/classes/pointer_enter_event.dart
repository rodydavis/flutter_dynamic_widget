import '../base.dart';

class PointerEnterEventBase extends BaseWidget {
    PointerEnterEventBase();

    factory PointerEnterEventBase.fromJson(Map<String, dynamic> data) {
        return PointerEnterEventBase();
    }

    @override
    String get description => r"""
The pointer has moved with respect to the device while the pointer is or is
not in contact with the device, and it has entered a target object.

See also:

 * [PointerHoverEvent], which reports when the pointer has moved while
   within an object.
 * [PointerExitEvent], which reports when the pointer has left an object.
 * [PointerMoveEvent], which reports movement while the pointer is in
   contact with the device.
 * [MouseRegion.onEnter], which allows callers to be notified of these
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