import '../base.dart';

class ExcludeFocusBase extends BaseWidget {
    ExcludeFocusBase();

    factory ExcludeFocusBase.fromJson(Map<String, dynamic> data) {
        return ExcludeFocusBase();
    }

    @override
    String get description => r"""
A widget that controls whether or not the descendants of this widget are
focusable.

Does not affect the value of [Focus.canRequestFocus] on the descendants.

See also:

 * [Focus], a widget for adding and managing a [FocusNode] in the widget tree.
 * [FocusTraversalGroup], a widget that groups widgets for focus traversal,
   and can also be used in the same way as this widget by setting its
   `descendantsAreFocusable` attribute.
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