import '../base.dart';

class RenderSizedOverflowBoxBase extends BaseWidget {
    RenderSizedOverflowBoxBase();

    factory RenderSizedOverflowBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderSizedOverflowBoxBase();
    }

    @override
    String get description => r"""
A render object that is a specific size but passes its original constraints
through to its child, which it allows to overflow.

If the child's resulting size differs from this render object's size, then
the child is aligned according to the [alignment] property.

See also:

 * [RenderUnconstrainedBox] for a render object that allows its children
   to render themselves unconstrained, expands to fit them, and considers
   overflow to be an error.
 * [RenderConstrainedOverflowBox] for a render object that imposes
   different constraints on its child than it gets from its parent,
   possibly allowing the child to overflow the parent.
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