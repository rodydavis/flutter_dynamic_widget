import '../base.dart';

class TableRowInkWellBase extends BaseWidget {
    TableRowInkWellBase();

    factory TableRowInkWellBase.fromJson(Map<String, dynamic> data) {
        return TableRowInkWellBase();
    }

    @override
    String get description => r"""
A rectangular area of a Material that responds to touch but clips
its ink splashes to the current table row of the nearest table.

Must have an ancestor [Material] widget in which to cause ink
reactions and an ancestor [Table] widget to establish a row.

The [TableRowInkWell] must be in the same coordinate space (modulo
translations) as the [Table]. If it's rotated or scaled or
otherwise transformed, it will not be able to describe the
rectangle of the row in its own coordinate system as a [Rect], and
thus the splash will not occur. (In general, this is easy to
achieve: just put the [TableRowInkWell] as the direct child of the
[Table], and put the other contents of the cell inside it.)
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