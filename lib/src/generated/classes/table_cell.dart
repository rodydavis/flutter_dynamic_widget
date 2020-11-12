import '../base.dart';

class TableCellBase extends BaseWidget {
    TableCellBase();

    factory TableCellBase.fromJson(Map<String, dynamic> data) {
        return TableCellBase();
    }

    @override
    String get description => r"""
A widget that controls how a child of a [Table] is aligned.

A [TableCell] widget must be a descendant of a [Table], and the path from
the [TableCell] widget to its enclosing [Table] must contain only
[TableRow]s, [StatelessWidget]s, or [StatefulWidget]s (not
other kinds of widgets, like [RenderObjectWidget]s).
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