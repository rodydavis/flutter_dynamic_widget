import '../base.dart';

class AnimatedModalBarrierBase extends BaseWidget {
    AnimatedModalBarrierBase();

    factory AnimatedModalBarrierBase.fromJson(Map<String, dynamic> data) {
        return AnimatedModalBarrierBase();
    }

    @override
    String get description => r"""
A widget that prevents the user from interacting with widgets behind itself,
and can be configured with an animated color value.

The modal barrier is the scrim that is rendered behind each route, which
generally prevents the user from interacting with the route below the
current route, and normally partially obscures such routes.

For example, when a dialog is on the screen, the page below the dialog is
usually darkened by the modal barrier.

This widget is similar to [ModalBarrier] except that it takes an animated
[color] instead of a single color.

See also:

 * [ModalRoute], which uses this widget.
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