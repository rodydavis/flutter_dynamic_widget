import '../base.dart';

class NextFocusIntentBase extends BaseWidget {
    NextFocusIntentBase();

    factory NextFocusIntentBase.fromJson(Map<String, dynamic> data) {
        return NextFocusIntentBase();
    }

    @override
    String get description => r"""
An [Intent] bound to [NextFocusAction], which moves the focus to the next
focusable node in the focus traversal order.

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