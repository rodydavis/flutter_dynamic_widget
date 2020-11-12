import '../base.dart';

class PointerScrollEventBase extends BaseWidget {
    PointerScrollEventBase();

    factory PointerScrollEventBase.fromJson(Map<String, dynamic> data) {
        return PointerScrollEventBase();
    }

    @override
    String get description => r"""
The pointer issued a scroll event.

Scrolling the scroll wheel on a mouse is an example of an event that
would create a [PointerScrollEvent].

See also:

 * [Listener.onPointerSignal], which allows callers to be notified of these
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