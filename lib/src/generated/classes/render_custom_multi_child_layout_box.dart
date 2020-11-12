import '../base.dart';

class RenderCustomMultiChildLayoutBoxBase extends BaseWidget {
    RenderCustomMultiChildLayoutBoxBase();

    factory RenderCustomMultiChildLayoutBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderCustomMultiChildLayoutBoxBase();
    }

    @override
    String get description => r"""
Defers the layout of multiple children to a delegate.

The delegate can determine the layout constraints for each child and can
decide where to position each child. The delegate can also determine the
size of the parent, but the size of the parent cannot depend on the sizes of
the children.
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