import '../base.dart';

class ActionsBase extends BaseWidget {
    ActionsBase();

    factory ActionsBase.fromJson(Map<String, dynamic> data) {
        return ActionsBase();
    }

    @override
    String get description => r"""
A widget that establishes an [ActionDispatcher] and a map of [Intent] to
[Action] to be used by its descendants when invoking an [Action].

Actions are typically invoked using [Actions.invoke] with the context
containing the ambient [Actions] widget.

See also:

 * [ActionDispatcher], the object that this widget uses to manage actions.
 * [Action], a class for containing and defining an invocation of a user
   action.
 * [Intent], a class that holds a unique [LocalKey] identifying an action,
   as well as configuration information for running the [Action].
 * [Shortcuts], a widget used to bind key combinations to [Intent]s.
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