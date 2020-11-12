import '../base.dart';

class ActionListenerBase extends BaseWidget {
    ActionListenerBase();

    factory ActionListenerBase.fromJson(Map<String, dynamic> data) {
        return ActionListenerBase();
    }

    @override
    String get description => r"""
A helper widget for making sure that listeners on an action are removed properly.

Listeners on the [Action] class must have their listener callbacks removed
with [Action.removeActionListener] when the listener is disposed of. This widget
helps with that, by providing a lifetime for the connection between the
[listener] and the [Action], and by handling the adding and removing of
the [listener] at the right points in the widget lifecycle.

If you listen to an [Action] widget in a widget hierarchy, you should use
this widget. If you are using an [Action] outside of a widget context, then
you must call removeListener yourself.
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