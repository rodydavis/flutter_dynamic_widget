import '../base.dart';

class RenderUnconstrainedBoxBase extends BaseWidget {
    RenderUnconstrainedBoxBase();

    factory RenderUnconstrainedBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderUnconstrainedBoxBase();
    }

    @override
    String get description => r"""
Renders a box, imposing no constraints on its child, allowing the child to
render at its "natural" size.

This allows a child to render at the size it would render if it were alone
on an infinite canvas with no constraints. This box will then attempt to
adopt the same size, within the limits of its own constraints. If it ends
up with a different size, it will align the child based on [alignment].
If the box cannot expand enough to accommodate the entire child, the
child will be clipped.

In debug mode, if the child overflows the box, a warning will be printed on
the console, and black and yellow striped areas will appear where the
overflow occurs.

See also:

 * [RenderConstrainedBox], which renders a box which imposes constraints
   on its child.
 * [RenderConstrainedOverflowBox], which renders a box that imposes different
   constraints on its child than it gets from its parent, possibly allowing
   the child to overflow the parent.
 * [RenderSizedOverflowBox], a render object that is a specific size but
   passes its original constraints through to its child, which it allows to
   overflow.
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