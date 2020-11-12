import '../base.dart';

class CustomSingleChildLayoutBase extends BaseWidget {
    CustomSingleChildLayoutBase();

    factory CustomSingleChildLayoutBase.fromJson(Map<String, dynamic> data) {
        return CustomSingleChildLayoutBase();
    }

    @override
    String get description => r"""
A widget that defers the layout of its single child to a delegate.

The delegate can determine the layout constraints for the child and can
decide where to position the child. The delegate can also determine the size
of the parent, but the size of the parent cannot depend on the size of the
child.

See also:

 * [SingleChildLayoutDelegate], which controls the layout of the child.
 * [Align], which sizes itself based on its child's size and positions
   the child according to an [Alignment] value.
 * [FractionallySizedBox], which sizes its child based on a fraction of its own
   size and positions the child according to an [Alignment] value.
 * [CustomMultiChildLayout], which uses a delegate to position multiple
   children.
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