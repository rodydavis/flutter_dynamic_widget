import '../base.dart';

class RenderCustomSingleChildLayoutBoxBase extends BaseWidget {
    RenderCustomSingleChildLayoutBoxBase();

    factory RenderCustomSingleChildLayoutBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderCustomSingleChildLayoutBoxBase();
    }

    @override
    String get description => r"""
Defers the layout of its single child to a delegate.

The delegate can determine the layout constraints for the child and can
decide where to position the child. The delegate can also determine the size
of the parent, but the size of the parent cannot depend on the size of the
child.
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