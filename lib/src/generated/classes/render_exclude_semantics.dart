import '../base.dart';

class RenderExcludeSemanticsBase extends BaseWidget {
    RenderExcludeSemanticsBase();

    factory RenderExcludeSemanticsBase.fromJson(Map<String, dynamic> data) {
        return RenderExcludeSemanticsBase();
    }

    @override
    String get description => r"""
Excludes this subtree from the semantic tree.

When [excluding] is true, this render object (and its subtree) is excluded
from the semantic tree.

Useful e.g. for hiding text that is redundant with other text next
to it (e.g. text included only for the visual effect).
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