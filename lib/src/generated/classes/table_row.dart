import '../base.dart';

class TableRowBase extends BaseWidget {
    TableRowBase();

    factory TableRowBase.fromJson(Map<String, dynamic> data) {
        return TableRowBase();
    }

    @override
    String get description => r"""
A horizontal group of cells in a [Table].

Every row in a table must have the same number of children.

The alignment of individual cells in a row can be controlled using a
[TableCell].
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