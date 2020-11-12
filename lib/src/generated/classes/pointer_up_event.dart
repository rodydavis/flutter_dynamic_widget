import '../base.dart';

class PointerUpEventBase extends BaseWidget {
    PointerUpEventBase();

    factory PointerUpEventBase.fromJson(Map<String, dynamic> data) {
        return PointerUpEventBase();
    }

    @override
    String get description => r"""
The pointer has stopped making contact with the device.

See also:

 * [Listener.onPointerUp], which allows callers to be notified of these
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