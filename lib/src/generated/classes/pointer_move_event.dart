import '../base.dart';

class PointerMoveEventBase extends BaseWidget {
    PointerMoveEventBase();

    factory PointerMoveEventBase.fromJson(Map<String, dynamic> data) {
        return PointerMoveEventBase();
    }

    @override
    String get description => r"""
The pointer has moved with respect to the device while the pointer is in
contact with the device.

See also:

 * [PointerHoverEvent], which reports movement while the pointer is not in
   contact with the device.
 * [Listener.onPointerMove], which allows callers to be notified of these
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