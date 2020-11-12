import '../base.dart';

class NextFocusActionBase extends BaseWidget {
    NextFocusActionBase();

    factory NextFocusActionBase.fromJson(Map<String, dynamic> data) {
        return NextFocusActionBase();
    }

    @override
    String get description => r"""
An [Action] that moves the focus to the next focusable node in the focus
order.

This action is the default action registered for the [NextFocusIntent], and
by default is bound to the [LogicalKeyboardKey.tab] key in the [WidgetsApp].

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