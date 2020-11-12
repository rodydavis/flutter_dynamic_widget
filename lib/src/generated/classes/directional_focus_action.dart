import '../base.dart';

class DirectionalFocusActionBase extends BaseWidget {
    DirectionalFocusActionBase();

    factory DirectionalFocusActionBase.fromJson(Map<String, dynamic> data) {
        return DirectionalFocusActionBase();
    }

    @override
    String get description => r"""
An [Action] that moves the focus to the focusable node in the direction
configured by the associated [DirectionalFocusIntent.direction].

This is the [Action] associated with [DirectionalFocusIntent] and bound by
default to the [LogicalKeyboardKey.arrowUp], [LogicalKeyboardKey.arrowDown],
[LogicalKeyboardKey.arrowLeft], and [LogicalKeyboardKey.arrowRight] keys in
the [WidgetsApp], with the appropriate associated directions.
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