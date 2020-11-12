import '../base.dart';

class FocusTraversalGroupBase extends BaseWidget {
    FocusTraversalGroupBase();

    factory FocusTraversalGroupBase.fromJson(Map<String, dynamic> data) {
        return FocusTraversalGroupBase();
    }

    @override
    String get description => r"""
A widget that describes the inherited focus policy for focus traversal for
its descendants, grouping them into a separate traversal group.

A traversal group is treated as one entity when sorted by the traversal
algorithm, so it can be used to segregate different parts of the widget tree
that need to be sorted using different algorithms and/or sort orders when
using an [OrderedTraversalPolicy].

Within the group, it will use the given [policy] to order the elements. The
group itself will be ordered using the parent group's policy.

By default, traverses in reading order using [ReadingOrderTraversalPolicy].

To prevent the members of the group from being focused, set the
[descendantsAreFocusable] attribute to true.

{@tool dartpad --template=stateless_widget_material}
This sample shows three rows of buttons, each grouped by a
[FocusTraversalGroup], each with different traversal order policies. Use tab
traversal to see the order they are traversed in.  The first row follows a
numerical order, the second follows a lexical order (ordered to traverse
right to left), and the third ignores the numerical order assigned to it and
traverses in widget order.

```dart preamble
 A button wrapper that adds either a numerical or lexical order, depending on
 the type of T.
class OrderedButton<T> extends StatefulWidget {
  const OrderedButton({
    this.name,
    this.canRequestFocus = true,
    this.autofocus = false,
    this.order,
  });

  final String name;
  final bool canRequestFocus;
  final bool autofocus;
  final T order;

  @override
  _OrderedButtonState createState() => _OrderedButtonState();
}

class _OrderedButtonState<T> extends State<OrderedButton<T>> {
  FocusNode focusNode;

  @override
  void initState() {
    super.initState();
    focusNode = FocusNode(
      debugLabel: widget.name,
      canRequestFocus: widget.canRequestFocus,
    );
  }

  @override
  void dispose() {
    focusNode?.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(OrderedButton oldWidget) {
    super.didUpdateWidget(oldWidget);
    focusNode.canRequestFocus = widget.canRequestFocus;
  }

  void _handleOnPressed() {
    focusNode.requestFocus();
    print('Button ${widget.name} pressed.');
    debugDumpFocusTree();
  }

  @override
  Widget build(BuildContext context) {
    FocusOrder order;
    if (widget.order is num) {
      order = NumericFocusOrder((widget.order as num).toDouble());
    } else {
      order = LexicalFocusOrder(widget.order.toString());
    }

    Color overlayColor(Set<MaterialState> states) {
      if (states.contains(MaterialState.focused)) {
        return Colors.red;
      }
      if (states.contains(MaterialState.hovered)) {
        return Colors.blue;
      }
      return null;  // defer to the default overlayColor
    }

    Color foregroundColor(Set<MaterialState> states) {
      if (states.contains(MaterialState.focused) || states.contains(MaterialState.hovered)) {
        return Colors.white;
      }
      return null;  // defer to the default foregroundColor
    }

    return FocusTraversalOrder(
      order: order,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: OutlinedButton(
          focusNode: focusNode,
          autofocus: widget.autofocus,
          style: ButtonStyle(
            overlayColor: MaterialStateProperty.resolveWith<Color>(overlayColor),
            foregroundColor: MaterialStateProperty.resolveWith<Color>(foregroundColor),
          ),
          onPressed: () => _handleOnPressed(),
          child: Text(widget.name),
        ),
      ),
    );
  }
}
```

```dart
Widget build(BuildContext context) {
  return Container(
    color: Colors.white,
    child: FocusTraversalGroup(
      policy: OrderedTraversalPolicy(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // A group that is ordered with a numerical order, from left to right.
          FocusTraversalGroup(
            policy: OrderedTraversalPolicy(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List<Widget>.generate(3, (int index) {
                return OrderedButton<num>(
                  name: 'num: $index',
                  // TRY THIS: change this to "3 - index" and see how the order changes.
                  order: index,
                );
              }),
            ),
          ),
          // A group that is ordered with a lexical order, from right to left.
          FocusTraversalGroup(
            policy: OrderedTraversalPolicy(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List<Widget>.generate(3, (int index) {
                // Order as "C" "B", "A".
                String order =
                    String.fromCharCode('A'.codeUnitAt(0) + (2 - index));
                return OrderedButton<String>(
                  name: 'String: $order',
                  order: order,
                );
              }),
            ),
          ),
          // A group that orders in widget order, regardless of what the order is set to.
          FocusTraversalGroup(
            // Note that because this is NOT an OrderedTraversalPolicy, the
            // assigned order of these OrderedButtons is ignored, and they
            // are traversed in widget order. TRY THIS: change this to
            // "OrderedTraversalPolicy()" and see that it now follows the
            // numeric order set on them instead of the widget order.
            policy: WidgetOrderTraversalPolicy(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List<Widget>.generate(3, (int index) {
                return OrderedButton<num>(
                  name: 'ignored num: ${3 - index}',
                  order: 3 - index,
                );
              }),
            ),
          ),
        ],
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [FocusNode], for a description of the focus system.
 * [WidgetOrderTraversalPolicy], a policy that relies on the widget
   creation order to describe the order of traversal.
 * [ReadingOrderTraversalPolicy], a policy that describes the order as the
   natural "reading order" for the current [Directionality].
 * [DirectionalFocusTraversalPolicyMixin] a mixin class that implements
   focus traversal in a direction.
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