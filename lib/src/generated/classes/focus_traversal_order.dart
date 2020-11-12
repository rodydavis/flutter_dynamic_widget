import '../base.dart';

class FocusTraversalOrderBase extends BaseWidget {
    FocusTraversalOrderBase();

    factory FocusTraversalOrderBase.fromJson(Map<String, dynamic> data) {
        return FocusTraversalOrderBase();
    }

    @override
    String get description => r"""
An inherited widget that describes the order in which its child subtree
should be traversed.

{@macro flutter.widgets.focusorder.comparable}

The order for a widget is determined by the [FocusOrder] returned by
[FocusTraversalOrder.of] for a particular context.
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