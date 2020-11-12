import '../base.dart';

class ReadingOrderTraversalPolicyBase extends BaseWidget {
    ReadingOrderTraversalPolicyBase();

    factory ReadingOrderTraversalPolicyBase.fromJson(Map<String, dynamic> data) {
        return ReadingOrderTraversalPolicyBase();
    }

    @override
    String get description => r"""
Traverses the focus order in "reading order".

By default, reading order traversal goes in the reading direction, and then
down, using this algorithm:

1. Find the node rectangle that has the highest `top` on the screen.
2. Find any other nodes that intersect the infinite horizontal band defined
   by the highest rectangle's top and bottom edges.
3. Pick the closest to the beginning of the reading order from among the
   nodes discovered above.

It uses the ambient [Directionality] in the context for the enclosing
[FocusTraversalGroup] to determine which direction is "reading order".

See also:

 * [FocusNode], for a description of the focus system.
 * [FocusTraversalGroup], a widget that groups together and imposes a
   traversal policy on the [Focus] nodes below it in the widget hierarchy.
 * [WidgetOrderTraversalPolicy], a policy that relies on the widget
   creation order to describe the order of traversal.
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