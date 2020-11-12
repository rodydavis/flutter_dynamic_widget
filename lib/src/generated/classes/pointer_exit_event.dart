import '../base.dart';

class PointerExitEventBase extends BaseWidget {
    PointerExitEventBase();

    factory PointerExitEventBase.fromJson(Map<String, dynamic> data) {
        return PointerExitEventBase();
    }

    @override
    String get description => r"""
The pointer has moved with respect to the device while the pointer is or is
not in contact with the device, and entered a target object.

See also:

 * [PointerHoverEvent], which reports when the pointer has moved while
   within an object.
 * [PointerEnterEvent], which reports when the pointer has entered an object.
 * [PointerMoveEvent], which reports movement while the pointer is in
   contact with the device.
 * [MouseRegion.onExit], which allows callers to be notified of these
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