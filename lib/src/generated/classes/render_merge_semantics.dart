import '../base.dart';

class RenderMergeSemanticsBase extends BaseWidget {
    RenderMergeSemanticsBase();

    factory RenderMergeSemanticsBase.fromJson(Map<String, dynamic> data) {
        return RenderMergeSemanticsBase();
    }

    @override
    String get description => r"""
Causes the semantics of all descendants to be merged into this
node such that the entire subtree becomes a single leaf in the
semantics tree.

Useful for combining the semantics of multiple render objects that
form part of a single conceptual widget, e.g. a checkbox, a label,
and the gesture detector that goes with them.
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