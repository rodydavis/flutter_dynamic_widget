import '../base.dart';

class TableBase extends BaseWidget {
    TableBase();

    factory TableBase.fromJson(Map<String, dynamic> data) {
        return TableBase();
    }

    @override
    String get description => r"""
A widget that uses the table layout algorithm for its children.

{@youtube 560 315 https://www.youtube.com/watch?v=_lbE0wsVZSw}

If you only have one row, the [Row] widget is more appropriate. If you only
have one column, the [SliverList] or [Column] widgets will be more
appropriate.

Rows size vertically based on their contents. To control the individual
column widths, use the [columnWidths] property to specify a
[TableColumnWidth] for each column. If [columnWidths] is null, or there is a
null entry for a given column in [columnWidths], the table uses the
[defaultColumnWidth] instead.

By default, [defaultColumnWidth] is a [FlexColumnWidth]. This
[TableColumnWidth] divides up the remaining space in the horizontal axis to
determine the column width. If wrapping a [Table] in a horizontal
[ScrollView], choose a different [TableColumnWidth], such as
[FixedColumnWidth].

For more details about the table layout algorithm, see [RenderTable].
To control the alignment of children, see [TableCell].

See also:

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