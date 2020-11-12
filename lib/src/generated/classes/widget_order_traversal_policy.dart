import '../base.dart';

class WidgetOrderTraversalPolicyBase extends BaseWidget {
    WidgetOrderTraversalPolicyBase();

    factory WidgetOrderTraversalPolicyBase.fromJson(Map<String, dynamic> data) {
        return WidgetOrderTraversalPolicyBase();
    }

    @override
    String get description => r"""
A [FocusTraversalPolicy] that traverses the focus order in widget hierarchy
order.

This policy is used when the order desired is the order in which widgets are
created in the widget hierarchy.

See also:

 * [FocusNode], for a description of the focus system.
 * [FocusTraversalGroup], a widget that groups together and imposes a
   traversal policy on the [Focus] nodes below it in the widget hierarchy.
 * [ReadingOrderTraversalPolicy], a policy that describes the order as the
   natural "reading order" for the current [Directionality].
 * [DirectionalFocusTraversalPolicyMixin] a mixin class that implements
   focus traversal in a direction.
 * [OrderedTraversalPolicy], a policy that describes the order
   explicitly using [FocusTraversalOrder] widgets.
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