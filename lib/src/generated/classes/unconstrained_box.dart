import '../base.dart';

class UnconstrainedBoxBase extends BaseWidget {
    UnconstrainedBoxBase();

    factory UnconstrainedBoxBase.fromJson(Map<String, dynamic> data) {
        return UnconstrainedBoxBase();
    }

    @override
    String get description => r"""
A widget that imposes no constraints on its child, allowing it to render
at its "natural" size.

This allows a child to render at the size it would render if it were alone
on an infinite canvas with no constraints. This container will then attempt
to adopt the same size, within the limits of its own constraints. If it ends
up with a different size, it will align the child based on [alignment].
If the box cannot expand enough to accommodate the entire child, the
child will be clipped.

In debug mode, if the child overflows the container, a warning will be
printed on the console, and black and yellow striped areas will appear where
the overflow occurs.

See also:

 * [ConstrainedBox], for a box which imposes constraints on its child.
 * [Align], which loosens the constraints given to the child rather than
   removing them entirely.
 * [Container], a convenience widget that combines common painting,
   positioning, and sizing widgets.
 * [OverflowBox], a widget that imposes different constraints on its child
   than it gets from its parent, possibly allowing the child to overflow
   the parent.
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