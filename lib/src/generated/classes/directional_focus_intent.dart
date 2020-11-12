import '../base.dart';

class DirectionalFocusIntentBase extends BaseWidget {
    DirectionalFocusIntentBase();

    factory DirectionalFocusIntentBase.fromJson(Map<String, dynamic> data) {
        return DirectionalFocusIntentBase();
    }

    @override
    String get description => r"""
An [Intent] that represents moving to the next focusable node in the given
[direction].

This is the [Intent] bound by default to the [LogicalKeyboardKey.arrowUp],
[LogicalKeyboardKey.arrowDown], [LogicalKeyboardKey.arrowLeft], and
[LogicalKeyboardKey.arrowRight] keys in the [WidgetsApp], with the
appropriate associated directions.

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