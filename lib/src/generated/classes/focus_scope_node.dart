import '../base.dart';

class FocusScopeNodeBase extends BaseWidget {
    FocusScopeNodeBase();

    factory FocusScopeNodeBase.fromJson(Map<String, dynamic> data) {
        return FocusScopeNodeBase();
    }

    @override
    String get description => r"""
A subclass of [FocusNode] that acts as a scope for its descendants,
maintaining information about which descendant is currently or was last
focused.

_Please see the [FocusScope] and [Focus] widgets, which are utility widgets
that manage their own [FocusScopeNode]s and [FocusNode]s, respectively. If
they aren't appropriate, [FocusScopeNode]s can be managed directly._

[FocusScopeNode] organizes [FocusNode]s into _scopes_. Scopes form sub-trees
of nodes that can be traversed as a group. Within a scope, the most recent
nodes to have focus are remembered, and if a node is focused and then
removed, the original node receives focus again.

From a [FocusScopeNode], calling [setFirstFocus], sets the given focus scope
as the [focusedChild] of this node, adopting if it isn't already part of the
focus tree.

{@macro flutter.widgets.focus_manager.focus.lifecycle}
{@macro flutter.widgets.focus_manager.focus.keyEvents}

See also:

 * [Focus], a widget that manages a [FocusNode] and provides access to focus
   information and actions to its descendant widgets.
 * [FocusManager], a singleton that manages the primary focus and
   distributes key events to focused nodes.
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