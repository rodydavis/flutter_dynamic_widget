import '../base.dart';

class FocusManagerBase extends BaseWidget {
    FocusManagerBase();

    factory FocusManagerBase.fromJson(Map<String, dynamic> data) {
        return FocusManagerBase();
    }

    @override
    String get description => r"""
Manages the focus tree.

The focus tree is a separate, sparser, tree from the widget tree that
maintains the hierarchical relationship between focusable widgets in the
widget tree.

The focus manager is responsible for tracking which [FocusNode] has the
primary input focus (the [primaryFocus]), holding the [FocusScopeNode] that
is the root of the focus tree (the [rootScope]), and what the current
[highlightMode] is. It also distributes key events from [RawKeyboard] to the
nodes in the focus tree.

The singleton [FocusManager] instance is held by the [WidgetsBinding] as
[WidgetsBinding.focusManager], and can be conveniently accessed using the
[FocusManager.instance] static accessor.

To find the [FocusNode] for a given [BuildContext], use [Focus.of]. To find
the [FocusScopeNode] for a given [BuildContext], use [FocusScope.of].

If you would like notification whenever the [primaryFocus] changes, register
a listener with [addListener]. When you no longer want to receive these
events, as when your object is about to be disposed, you must unregister
with [removeListener] to avoid memory leaks. Removing listeners is typically
done in [State.dispose] on stateful widgets.

The [highlightMode] describes how focus highlights should be displayed on
components in the UI. The [highlightMode] changes are notified separately
via [addHighlightModeListener] and removed with
[removeHighlightModeListener]. The highlight mode changes when the user
switches from a mouse to a touch interface, or vice versa.

The widgets that are used to manage focus in the widget tree are:

 * [Focus], a widget that manages a [FocusNode] in the focus tree so that
   the focus tree reflects changes in the widget hierarchy.
 * [FocusScope], a widget that manages a [FocusScopeNode] in the focus tree,
   creating a new scope for restricting focus to a set of focus nodes.
 * [FocusTraversalGroup], a widget that groups together nodes that should be
   traversed using an order described by a given [FocusTraversalPolicy].

See also:

 * [FocusNode], which is a node in the focus tree that can receive focus.
 * [FocusScopeNode], which is a node in the focus tree used to collect
   subtrees into groups and restrict focus to them.
 * The [primaryFocus] global accessor, for convenient access from anywhere
   to the current focus manager state.
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