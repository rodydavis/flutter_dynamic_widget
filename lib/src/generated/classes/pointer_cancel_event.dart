import '../base.dart';

class PointerCancelEventBase extends BaseWidget {
    PointerCancelEventBase();

    factory PointerCancelEventBase.fromJson(Map<String, dynamic> data) {
        return PointerCancelEventBase();
    }

    @override
    String get description => r"""
The input from the pointer is no longer directed towards this receiver.

See also:

 * [Listener.onPointerCancel], which allows callers to be notified of these
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