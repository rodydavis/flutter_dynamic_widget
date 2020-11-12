import '../base.dart';

class ModalBarrierBase extends BaseWidget {
    ModalBarrierBase();

    factory ModalBarrierBase.fromJson(Map<String, dynamic> data) {
        return ModalBarrierBase();
    }

    @override
    String get description => r"""
A widget that prevents the user from interacting with widgets behind itself.

The modal barrier is the scrim that is rendered behind each route, which
generally prevents the user from interacting with the route below the
current route, and normally partially obscures such routes.

For example, when a dialog is on the screen, the page below the dialog is
usually darkened by the modal barrier.

See also:

 * [ModalRoute], which indirectly uses this widget.
 * [AnimatedModalBarrier], which is similar but takes an animated [color]
   instead of a single color value.
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