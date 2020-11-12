import '../base.dart';

class CallbackActionBase extends BaseWidget {
    CallbackActionBase();

    factory CallbackActionBase.fromJson(Map<String, dynamic> data) {
        return CallbackActionBase();
    }

    @override
    String get description => r"""
An [Action] that takes a callback in order to configure it without having to
create an explicit [Action] subclass just to call a callback.

See also:

 * [Shortcuts], which is a widget that contains a key map, in which it looks
   up key combinations in order to invoke actions.
 * [Actions], which is a widget that defines a map of [Intent] to [Action]
   and allows redefining of actions for its descendants.
 * [ActionDispatcher], a class that takes an [Action] and invokes it using a
   [FocusNode] for context.
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