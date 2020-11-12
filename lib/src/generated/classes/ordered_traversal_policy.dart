import '../base.dart';

class OrderedTraversalPolicyBase extends BaseWidget {
    OrderedTraversalPolicyBase();

    factory OrderedTraversalPolicyBase.fromJson(Map<String, dynamic> data) {
        return OrderedTraversalPolicyBase();
    }

    @override
    String get description => r"""
A [FocusTraversalPolicy] that orders nodes by an explicit order that resides
in the nearest [FocusTraversalOrder] widget ancestor.

{@macro flutter.widgets.focusorder.comparable}

{@tool dartpad --template=stateless_widget_scaffold_center}
This sample shows how to assign a traversal order to a widget. In the
example, the focus order goes from bottom right (the "One" button) to top
left (the "Six" button).

```dart preamble
class DemoButton extends StatelessWidget {
  const DemoButton({this.name, this.autofocus = false, this.order});

  final String name;
  final bool autofocus;
  final double order;

  void _handleOnPressed() {
    print('Button $name pressed.');
    debugDumpFocusTree();
  }

  @override
  Widget build(BuildContext context) {
    return FocusTraversalOrder(
      order: NumericFocusOrder(order),
      child: TextButton(
        autofocus: autofocus,
        onPressed: () => _handleOnPressed(),
        child: Text(name),
      ),
    );
  }
}
```

```dart
Widget build(BuildContext context) {
  return FocusTraversalGroup(
    policy: OrderedTraversalPolicy(),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            DemoButton(name: 'Six', order: 6),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            DemoButton(name: 'Five', order: 5),
            DemoButton(name: 'Four', order: 4),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            DemoButton(name: 'Three', order: 3),
            DemoButton(name: 'Two', order: 2),
            DemoButton(name: 'One', order: 1, autofocus: true),
          ],
        ),
      ],
    ),
  );
}
```
{@end-tool}

See also:

 * [FocusTraversalGroup], a widget that groups together and imposes a
   traversal policy on the [Focus] nodes below it in the widget hierarchy.
 * [WidgetOrderTraversalPolicy], a policy that relies on the widget
   creation order to describe the order of traversal.
 * [ReadingOrderTraversalPolicy], a policy that describes the order as the
   natural "reading order" for the current [Directionality].
 * [NumericFocusOrder], a focus order that assigns a numeric traversal order
   to a [FocusTraversalOrder] widget.
 * [LexicalFocusOrder], a focus order that assigns a string-based lexical
   traversal order to a [FocusTraversalOrder] widget.
 * [FocusOrder], an abstract base class for all types of focus traversal
   orderings.
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