import '../base.dart';

class FocusNodeBase extends BaseWidget {
    FocusNodeBase();

    factory FocusNodeBase.fromJson(Map<String, dynamic> data) {
        return FocusNodeBase();
    }

    @override
    String get description => r"""
An object that can be used by a stateful widget to obtain the keyboard focus
and to handle keyboard events.

_Please see the [Focus] and [FocusScope] widgets, which are utility widgets
that manage their own [FocusNode]s and [FocusScopeNode]s, respectively. If
they aren't appropriate, [FocusNode]s can be managed directly, but doing
this yourself is rare._

[FocusNode]s are persistent objects that form a _focus tree_ that is a
representation of the widgets in the hierarchy that are interested in focus.
A focus node might need to be created if it is passed in from an ancestor of
a [Focus] widget to control the focus of the children from the ancestor, or
a widget might need to host one if the widget subsystem is not being used,
or if the [Focus] and [FocusScope] widgets provide insufficient control.

[FocusNode]s are organized into _scopes_ (see [FocusScopeNode]), which form
sub-trees of nodes that restrict traversal to a group of nodes. Within a
scope, the most recent nodes to have focus are remembered, and if a node is
focused and then unfocused, the previous node receives focus again.

The focus node hierarchy can be traversed using the [parent], [children],
[ancestors] and [descendants] accessors.

[FocusNode]s are [ChangeNotifier]s, so a listener can be registered to
receive a notification when the focus changes. If the [Focus] and
[FocusScope] widgets are being used to manage the nodes, consider
establishing an [InheritedWidget] dependency on them by calling [Focus.of]
or [FocusScope.of] instead. [FocusNode.hasFocus] can also be used to
establish a similar dependency, especially if all that is needed is to
determine whether or not the widget is focused at build time.

To see the focus tree in the debug console, call [debugDumpFocusTree]. To
get the focus tree as a string, call [debugDescribeFocusTree].

{@template flutter.widgets.focus_manager.focus.lifecycle}
## Lifecycle

There are several actors involved in the lifecycle of a
[FocusNode]/[FocusScopeNode]. They are created and disposed by their
_owner_, attached, detached, and re-parented using a [FocusAttachment] by
their _host_ (which must be owned by the [State] of a [StatefulWidget]), and
they are managed by the [FocusManager]. Different parts of the [FocusNode]
API are intended for these different actors.

[FocusNode]s (and hence [FocusScopeNode]s) are persistent objects that form
part of a _focus tree_ that is a sparse representation of the widgets in the
hierarchy that are interested in receiving keyboard events. They must be
managed like other persistent state, which is typically done by a
[StatefulWidget] that owns the node. A stateful widget that owns a focus
scope node must call [dispose] from its [State.dispose] method.

Once created, a [FocusNode] must be attached to the widget tree via a
[FocusAttachment] object. This attachment is created by calling [attach],
usually from the [State.initState] method. If the hosting widget is updated
to have a different focus node, then the updated node needs to be attached
in [State.didUpdateWidget], after calling [FocusAttachment.detach] on the
previous [FocusAttachment].

Because [FocusNode]s form a sparse representation of the widget tree, they
must be updated whenever the widget tree is rebuilt. This is done by calling
[FocusAttachment.reparent], usually from the [State.build] or
[State.didChangeDependencies] methods of the widget that represents the
focused region, so that the [BuildContext] assigned to the [FocusScopeNode]
can be tracked (the context is used to obtain the [RenderObject], from which
the geometry of focused regions can be determined).

Creating a [FocusNode] each time [State.build] is invoked will cause the
focus to be lost each time the widget is built, which is usually not desired
behavior (call [unfocus] if losing focus is desired).

If, as is common, the hosting [StatefulWidget] is also the owner of the
focus node, then it will also call [dispose] from its [State.dispose] (in
which case the [FocusAttachment.detach] may be skipped, since dispose will
automatically detach). If another object owns the focus node, then it must
call [dispose] when the node is done being used.
{@endtemplate}

{@template flutter.widgets.focus_manager.focus.keyEvents}
## Key Event Propagation

The [FocusManager] receives key events from [RawKeyboard] and will pass them
to the focused nodes. It starts with the node with the primary focus, and
will call the [onKey] callback for that node. If the callback returns false,
indicating that it did not handle the event, the [FocusManager] will move to
the parent of that node and call its [onKey]. If that [onKey] returns true,
then it will stop propagating the event. If it reaches the root
[FocusScopeNode], [FocusManager.rootScope], the event is discarded.
{@endtemplate}

## Focus Traversal

The term _traversal_, sometimes called _tab traversal_, refers to moving the
focus from one widget to the next in a particular order (also sometimes
referred to as the _tab order_, since the TAB key is often bound to the
action to move to the next widget).

To give focus to the logical _next_ or _previous_ widget in the UI, call the
[nextFocus] or [previousFocus] methods. To give the focus to a widget in a
particular direction, call the [focusInDirection] method.

The policy for what the _next_ or _previous_ widget is, or the widget in a
particular direction, is determined by the [FocusTraversalPolicy] in force.

The ambient policy is determined by looking up the widget hierarchy for a
[FocusTraversalGroup] widget, and obtaining the focus traversal policy from
it. Different focus nodes can inherit difference policies, so part of the
app can go in a predefined order (using [OrderedTraversalPolicy]), and part
can go in reading order (using [ReadingOrderTraversalPolicy]), depending
upon the use case.

Predefined policies include [WidgetOrderTraversalPolicy],
[ReadingOrderTraversalPolicy], [OrderedTraversalPolicy], and
[DirectionalFocusTraversalPolicyMixin], but custom policies can be built
based upon these policies. See [FocusTraversalPolicy] for more information.

{@tool dartpad --template=stateless_widget_scaffold} This example shows how
a FocusNode should be managed if not using the [Focus] or [FocusScope]
widgets. See the [Focus] widget for a similar example using [Focus] and
[FocusScope] widgets.

```dart imports
import 'package:flutter/services.dart';
```

```dart preamble
class ColorfulButton extends StatefulWidget {
  ColorfulButton({Key key}) : super(key: key);

  @override
  _ColorfulButtonState createState() => _ColorfulButtonState();
}

class _ColorfulButtonState extends State<ColorfulButton> {
  FocusNode _node;
  bool _focused = false;
  FocusAttachment _nodeAttachment;
  Color _color = Colors.white;

  @override
  void initState() {
    super.initState();
    _node = FocusNode(debugLabel: 'Button');
    _node.addListener(_handleFocusChange);
    _nodeAttachment = _node.attach(context, onKey: _handleKeyPress);
  }

  void _handleFocusChange() {
    if (_node.hasFocus != _focused) {
      setState(() {
        _focused = _node.hasFocus;
      });
    }
  }

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
  void dispose() {
    _node.removeListener(_handleFocusChange);
    // The attachment will automatically be detached in dispose().
    _node.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _nodeAttachment.reparent();
    return GestureDetector(
      onTap: () {
        if (_focused) {
            _node.unfocus();
        } else {
           _node.requestFocus();
        }
      },
      child: Center(
        child: Container(
          width: 400,
          height: 100,
          color: _focused ? _color : Colors.white,
          alignment: Alignment.center,
          child: Text(
              _focused ? "I'm in color! Press R,G,B!" : 'Press to focus'),
        ),
      ),
    );
  }
}
```

```dart
Widget build(BuildContext context) {
  final TextTheme textTheme = Theme.of(context).textTheme;
  return DefaultTextStyle(
    style: textTheme.headline4,
    child: ColorfulButton(),
  );
}
```
{@end-tool}

See also:

* [Focus], a widget that manages a [FocusNode] and provides access to focus
  information and actions to its descendant widgets.
* [FocusTraversalGroup], a widget used to group together and configure the
  focus traversal policy for a widget subtree.
* [FocusManager], a singleton that manages the primary focus and distributes
  key events to focused nodes.
* [FocusTraversalPolicy], a class used to determine how to move the focus to
  other nodes.
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