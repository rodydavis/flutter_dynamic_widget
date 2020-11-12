import '../base.dart';

class DoNothingActionBase extends BaseWidget {
    DoNothingActionBase();

    factory DoNothingActionBase.fromJson(Map<String, dynamic> data) {
        return DoNothingActionBase();
    }

    @override
    String get description => r"""
An [Action], that, as the name implies, does nothing.

Attaching a [DoNothingAction] to an [Actions] mapping is one way to disable
an action defined by a widget higher in the widget hierarchy.

This action can be bound to any intent.

See also:
 - [DoNothingIntent], which is an intent that can be bound to a keystroke in
   a [Shortcuts] widget to do nothing.
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