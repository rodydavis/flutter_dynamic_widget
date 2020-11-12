import '../base.dart';

class OverflowBoxBase extends BaseWidget {
    OverflowBoxBase();

    factory OverflowBoxBase.fromJson(Map<String, dynamic> data) {
        return OverflowBoxBase();
    }

    @override
    String get description => r"""
A widget that imposes different constraints on its child than it gets
from its parent, possibly allowing the child to overflow the parent.

See also:

 * [RenderConstrainedOverflowBox] for details about how [OverflowBox] is
   rendered.
 * [SizedOverflowBox], a widget that is a specific size but passes its
   original constraints through to its child, which may then overflow.
 * [ConstrainedBox], a widget that imposes additional constraints on its
   child.
 * [UnconstrainedBox], a container that tries to let its child draw without
   constraints.
 * [SizedBox], a box with a specified size.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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