import '../base.dart';

class PreviousFocusIntentBase extends BaseWidget {
    PreviousFocusIntentBase();

    factory PreviousFocusIntentBase.fromJson(Map<String, dynamic> data) {
        return PreviousFocusIntentBase();
    }

    @override
    String get description => r"""
An [Intent] bound to [PreviousFocusAction], which moves the focus to the
previous focusable node in the focus traversal order.

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