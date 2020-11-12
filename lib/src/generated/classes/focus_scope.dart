import '../base.dart';

class FocusScopeBase extends BaseWidget {
    FocusScopeBase();

    factory FocusScopeBase.fromJson(Map<String, dynamic> data) {
        return FocusScopeBase();
    }

    @override
    String get description => r"""
A [FocusScope] is similar to a [Focus], but also serves as a scope for its
descendants, restricting focus traversal to the scoped controls.

For example a new [FocusScope] is created automatically when a route is
pushed, keeping the focus traversal from moving to a control in a previous
route.

If you just want to group widgets together in a group so that they are
traversed in a particular order, but the focus can still leave the group,
use a [FocusTraversalGroup].

Like [Focus], [FocusScope] provides an [onFocusChange] as a way to be
notified when the focus is given to or removed from this widget.

The [onKey] argument allows specification of a key event handler that is
invoked when this node or one of its children has focus. Keys are handed to
the primary focused widget first, and then they propagate through the
ancestors of that node, stopping if one of them returns true from [onKey],
indicating that it has handled the event.

Managing a [FocusScopeNode] means managing its lifecycle, listening for
changes in focus, and re-parenting it when needed to keep the focus
hierarchy in sync with the widget hierarchy. This widget does all of those
things for you. See [FocusScopeNode] for more information about the details
of what node management entails if you are not using a [FocusScope] widget
and you need to do it yourself.

[FocusScopeNode]s remember the last [FocusNode] that was focused within
their descendants, and can move that focus to the next/previous node, or a
node in a particular direction when the [FocusNode.nextFocus],
[FocusNode.previousFocus], or [FocusNode.focusInDirection] are called on a
[FocusNode] or [FocusScopeNode].

To move the focus, use methods on [FocusNode] by getting the [FocusNode]
through the [of] method. For instance, to move the focus to the next node in
the focus traversal order, call `Focus.of(context).nextFocus()`. To unfocus
a widget, call `Focus.of(context).unfocus()`.

{@tool dartpad --template=stateful_widget_material}
This example demonstrates using a [FocusScope] to restrict focus to a particular
portion of the app. In this case, restricting focus to the visible part of a
Stack.

```dart preamble
 A demonstration pane.

 This is just a separate widget to simplify the example.
class Pane extends StatelessWidget {
  const Pane({
    Key key,
    this.focusNode,
    this.onPressed,
    this.child,
    this.backgroundColor,
    this.icon,
  }) : super(key: key);

  final FocusNode focusNode;
  final VoidCallback onPressed;
  final Widget child;
  final Color backgroundColor;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: backgroundColor,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Center(
            child: child,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: IconButton(
              autofocus: true,
              focusNode: focusNode,
              onPressed: onPressed,
              icon: icon,
            ),
          ),
        ],
      ),
    );
  }
}
```

```dart
  bool backdropIsVisible = false;
  FocusNode backdropNode = FocusNode(debugLabel: 'Close Backdrop Button');
  FocusNode foregroundNode = FocusNode(debugLabel: 'Option Button');

  @override
  void dispose() {
    super.dispose();
    backdropNode.dispose();
    foregroundNode.dispose();
  }

  Widget _buildStack(BuildContext context, BoxConstraints constraints) {
    Size stackSize = constraints.biggest;
    return Stack(
      fit: StackFit.expand,
      // The backdrop is behind the front widget in the Stack, but the widgets
      // would still be active and traversable without the FocusScope.
      children: <Widget>[
        // TRY THIS: Try removing this FocusScope entirely to see how it affects
        // the behavior. Without this FocusScope, the "ANOTHER BUTTON TO FOCUS"
        // button, and the IconButton in the backdrop Pane would be focusable
        // even when the backdrop wasn't visible.
        FocusScope(
          // TRY THIS: Try commenting out this line. Notice that the focus
          // starts on the backdrop and is stuck there? It seems like the app is
          // non-responsive, but it actually isn't. This line makes sure that
          // this focus scope and its children can't be focused when they're not
          // visible. It might help to make the background color of the
          // foreground pane semi-transparent to see it clearly.
          canRequestFocus: backdropIsVisible,
          child: Pane(
            icon: Icon(Icons.close),
            focusNode: backdropNode,
            backgroundColor: Colors.lightBlue,
            onPressed: () => setState(() => backdropIsVisible = false),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // This button would be not visible, but still focusable from
                // the foreground pane without the FocusScope.
                ElevatedButton(
                  onPressed: () => print('You pressed the other button!'),
                  child: Text('ANOTHER BUTTON TO FOCUS'),
                ),
                DefaultTextStyle(
                    style: Theme.of(context).textTheme.headline2,
                    child: Text('BACKDROP')),
              ],
            ),
          ),
        ),
        AnimatedPositioned(
          curve: Curves.easeInOut,
          duration: const Duration(milliseconds: 300),
          top: backdropIsVisible ? stackSize.height * 0.9 : 0.0,
          width: stackSize.width,
          height: stackSize.height,
          onEnd: () {
            if (backdropIsVisible) {
              backdropNode.requestFocus();
            } else {
              foregroundNode.requestFocus();
            }
          },
          child: Pane(
            icon: Icon(Icons.menu),
            focusNode: foregroundNode,
            // TRY THIS: Try changing this to Colors.green.withOpacity(0.8) to see for
            // yourself that the hidden components do/don't get focus.
            backgroundColor: Colors.green,
            onPressed: backdropIsVisible
                ? null
                : () => setState(() => backdropIsVisible = true),
            child: DefaultTextStyle(
                style: Theme.of(context).textTheme.headline2,
                child: Text('FOREGROUND')),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    // Use a LayoutBuilder so that we can base the size of the stack on the size
    // of its parent.
    return LayoutBuilder(builder: _buildStack);
  }
```
{@end-tool}

See also:

 * [FocusScopeNode], which represents a scope node in the focus hierarchy.
 * [FocusNode], which represents a node in the focus hierarchy and has an
   explanation of the focus system.
 * [Focus], a widget that manages a [FocusNode] and allows easy access to
   managing focus without having to manage the node.
 * [FocusManager], a singleton that manages the focus and distributes key
   events to focused nodes.
 * [FocusTraversalPolicy], an object used to determine how to move the focus
   to other nodes.
 * [FocusTraversalGroup], a widget used to configure the focus traversal
   policy for a widget subtree.
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