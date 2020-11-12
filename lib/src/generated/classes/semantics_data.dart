import '../base.dart';

class SemanticsDataBase extends BaseWidget {
    SemanticsDataBase();

    factory SemanticsDataBase.fromJson(Map<String, dynamic> data) {
        return SemanticsDataBase();
    }

    @override
    String get description => r"""
Summary information about a [SemanticsNode] object.

A semantics node might [SemanticsNode.mergeAllDescendantsIntoThisNode],
which means the individual fields on the semantics node don't fully describe
the semantics at that node. This data structure contains the full semantics
for the node.

Typically obtained from [SemanticsNode.getSemanticsData].
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