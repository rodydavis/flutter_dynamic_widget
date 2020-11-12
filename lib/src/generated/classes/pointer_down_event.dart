import '../base.dart';

class PointerDownEventBase extends BaseWidget {
    PointerDownEventBase();

    factory PointerDownEventBase.fromJson(Map<String, dynamic> data) {
        return PointerDownEventBase();
    }

    @override
    String get description => r"""
The pointer has made contact with the device.

See also:

 * [Listener.onPointerDown], which allows callers to be notified of these
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