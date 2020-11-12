import '../base.dart';

class IntentBase extends BaseWidget {
    IntentBase();

    factory IntentBase.fromJson(Map<String, dynamic> data) {
        return IntentBase();
    }

    @override
    String get description => r"""
A class representing a particular configuration of an [Action].

This class is what the [Shortcuts.shortcuts] map has as values, and is used
by an [ActionDispatcher] to look up an action and invoke it, giving it this
object to extract configuration information from.

See also:

 * [Actions.invoke], which invokes the action associated with a specified
   [Intent] using the [Actions] widget that most tightly encloses the given
   [BuildContext].
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