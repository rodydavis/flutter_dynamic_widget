import '../base.dart';

class CustomMultiChildLayoutBase extends BaseWidget {
    CustomMultiChildLayoutBase();

    factory CustomMultiChildLayoutBase.fromJson(Map<String, dynamic> data) {
        return CustomMultiChildLayoutBase();
    }

    @override
    String get description => r"""
A widget that uses a delegate to size and position multiple children.

The delegate can determine the layout constraints for each child and can
decide where to position each child. The delegate can also determine the
size of the parent, but the size of the parent cannot depend on the sizes of
the children.

[CustomMultiChildLayout] is appropriate when there are complex relationships
between the size and positioning of multiple widgets. To control the
layout of a single child, [CustomSingleChildLayout] is more appropriate. For
simple cases, such as aligning a widget to one or another edge, the [Stack]
widget is more appropriate.

Each child must be wrapped in a [LayoutId] widget to identify the widget for
the delegate.

See also:

 * [MultiChildLayoutDelegate], for details about how to control the layout of
   the children.
 * [CustomSingleChildLayout], which uses a delegate to control the layout of
   a single child.
 * [Stack], which arranges children relative to the edges of the container.
 * [Flow], which provides paint-time control of its children using transform
   matrices.
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