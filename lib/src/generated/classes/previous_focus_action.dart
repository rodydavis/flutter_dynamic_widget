import '../base.dart';

class PreviousFocusActionBase extends BaseWidget {
    PreviousFocusActionBase();

    factory PreviousFocusActionBase.fromJson(Map<String, dynamic> data) {
        return PreviousFocusActionBase();
    }

    @override
    String get description => r"""
An [Action] that moves the focus to the previous focusable node in the focus
order.

This action is the default action registered for the [PreviousFocusIntent],
and by default is bound to a combination of the [LogicalKeyboardKey.tab] key
and the [LogicalKeyboardKey.shift] key in the [WidgetsApp].

See [FocusTraversalPolicy] for more information about focus traversal.
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