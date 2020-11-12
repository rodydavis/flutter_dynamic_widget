import '../base.dart';

class FocusBase extends BaseWidget {
    FocusBase();

    factory FocusBase.fromJson(Map<String, dynamic> data) {
        return FocusBase();
    }

    @override
    String get description => r"""
A widget that manages a [FocusNode] to allow keyboard focus to be given
to this widget and its descendants.

When the focus is gained or lost, [onFocusChange] is called.

For keyboard events, [onKey] is called if [FocusNode.hasFocus] is true for
this widget's [focusNode], unless a focused descendant's [onKey] callback
returns true when called.

This widget does not provide any visual indication that the focus has
changed. Any desired visual changes should be made when [onFocusChange] is
called.

To access the [FocusNode] of the nearest ancestor [Focus] widget and
establish a relationship that will rebuild the widget when the focus
changes, use the [Focus.of] and [FocusScope.of] static methods.

To access the focused state of the nearest [Focus] widget, use
[FocusNode.hasFocus] from a build method, which also establishes a relationship
between the calling widget and the [Focus] widget that will rebuild the
calling widget when the focus changes.

Managing a [FocusNode] means managing its lifecycle, listening for changes
in focus, and re-parenting it when needed to keep the focus hierarchy in
sync with the widget hierarchy. This widget does all of those things for
you. See [FocusNode] for more information about the details of what node
management entails if you are not using a [Focus] widget and you need to do
it yourself.

To collect a sub-tree of nodes into an exclusive group that restricts focus
traversal to the group, use a [FocusScope]. To collect a sub-tree of nodes
into a group that has a specific order to its traversal but allows the
traversal to escape the group, use a [FocusTraversalGroup].

To move the focus, use methods on [FocusNode] by getting the [FocusNode]
through the [of] method. For instance, to move the focus to the next node in
the focus traversal order, call `Focus.of(context).nextFocus()`. To unfocus
a widget, call `Focus.of(context).unfocus()`.

{@tool dartpad --template=stateful_widget_scaffold}
This example shows how to manage focus using the [Focus] and [FocusScope]
widgets. See [FocusNode] for a similar example that doesn't use [Focus] or
[FocusScope].

```dart imports
import 'package:flutter/services.dart';
```

```dart
Color _color = Colors.white;

bool _handleKeyPress(FocusNode node, RawKeyEvent event) {
  if (event is RawKeyDownEvent) {
    print('Focus node ${node.debugLabel} got key event: ${event.logicalKey}');
    if (event.logicalKey == LogicalKeyboardKey.keyR) {
      print('Changing color to red.');
      setState(() {
        _color = Colors.red;
      });
      return true;
    } else if (event.logicalKey == LogicalKeyboardKey.keyG) {
      print('Changing color to green.');
      setState(() {
        _color = Colors.green;
      });
      return true;
    } else if (event.logicalKey == LogicalKeyboardKey.keyB) {
      print('Changing color to blue.');
      setState(() {
        _color = Colors.blue;
      });
      return true;
    }
  }
  return false;
}

@override
Widget build(BuildContext context) {
  final TextTheme textTheme = Theme.of(context).textTheme;
  return FocusScope(
    debugLabel: 'Scope',
    autofocus: true,
    child: DefaultTextStyle(
      style: textTheme.headline4,
      child: Focus(
        onKey: _handleKeyPress,
        debugLabel: 'Button',
        child: Builder(
          builder: (BuildContext context) {
            final FocusNode focusNode = Focus.of(context);
            final bool hasFocus = focusNode.hasFocus;
            return GestureDetector(
              onTap: () {
                if (hasFocus) {
                  focusNode.unfocus();
                } else {
                  focusNode.requestFocus();
                }
              },
              child: Center(
                child: Container(
                  width: 400,
                  height: 100,
                  alignment: Alignment.center,
                  color: hasFocus ? _color : Colors.white,
                  child: Text(hasFocus ? "I'm in color! Press R,G,B!" : 'Press to focus'),
                ),
              ),
            );
          },
        ),
      ),
    ),
  );
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_material}
This example shows how to wrap another widget in a [Focus] widget to make it
focusable. It wraps a [Container], and changes the container's color when it
is set as the [FocusManager.primaryFocus].

If you also want to handle mouse hover and/or keyboard actions on a widget,
consider using a [FocusableActionDetector], which combines several different
widgets to provide those capabilities.

```dart preamble
class FocusableText extends StatelessWidget {
  const FocusableText(this.data, {Key key, this.autofocus}) : super(key: key);

   The string to display as the text for this widget.
  final String data;

   Whether or not to focus this widget initially if nothing else is focused.
  final bool autofocus;

  @override
  Widget build(BuildContext context) {
    return Focus(
      autofocus: autofocus,
      child: Builder(builder: (BuildContext context) {
        // The contents of this Builder are being made focusable. It is inside
        // of a Builder because the builder provides the correct context
        // variable for Focus.of() to be able to find the Focus widget that is
        // the Builder's parent. Without the builder, the context variable used
        // would be the one given the FocusableText build function, and that
        // would start looking for a Focus widget ancestor of the FocusableText
        // instead of finding the one inside of its build function.
        return Container(
          padding: EdgeInsets.all(8.0),
          // Change the color based on whether or not this Container has focus.
          color: Focus.of(context).hasPrimaryFocus ? Colors.black12 : null,
          child: Text(data),
        );
      }),
    );
  }
}
```

```dart
Widget build(BuildContext context) {
  return Scaffold(
    body: ListView.builder(
      itemBuilder: (context, index) => FocusableText(
        'Item $index',
        autofocus: index == 0,
      ),
      itemCount: 50,
    ),
  );
}
```
{@end-tool}

{@tool dartpad --template=stateful_widget_material}
This example shows how to focus a newly-created widget immediately after it
is created.

The focus node will not actually be given the focus until after the frame in
which it has requested focus is drawn, so it is OK to call
[FocusNode.requestFocus] on a node which is not yet in the focus tree.

```dart
int focusedChild = 0;
List<Widget> children = <Widget>[];
List<FocusNode> childFocusNodes = <FocusNode>[];

@override
void initState() {
  super.initState();
  // Add the first child.
  _addChild();
}

@override
void dispose() {
  super.dispose();
  childFocusNodes.forEach((FocusNode node) => node.dispose());
}

void _addChild() {
  // Calling requestFocus here creates a deferred request for focus, since the
  // node is not yet part of the focus tree.
  childFocusNodes
      .add(FocusNode(debugLabel: 'Child ${children.length}')..requestFocus());

  children.add(Padding(
    padding: const EdgeInsets.all(2.0),
    child: ActionChip(
      focusNode: childFocusNodes.last,
      label: Text('CHILD ${children.length}'),
      onPressed: () {},
    ),
  ));
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: Wrap(
        children: children,
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        setState(() {
          focusedChild = children.length;
          _addChild();
        });
      },
      child: Icon(Icons.add),
    ),
  );
}
```
{@end-tool}

See also:

 * [FocusNode], which represents a node in the focus hierarchy and
   [FocusNode]'s API documentation includes a detailed explanation of its role
   in the overall focus system.
 * [FocusScope], a widget that manages a group of focusable widgets using a
   [FocusScopeNode].
 * [FocusScopeNode], a node that collects focus nodes into a group for
   traversal.
 * [FocusManager], a singleton that manages the primary focus and
   distributes key events to focused nodes.
 * [FocusTraversalPolicy], an object used to determine how to move the focus
   to other nodes.
 * [FocusTraversalGroup], a widget that groups together and imposes a
   traversal policy on the [Focus] nodes below it in the widget hierarchy.
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