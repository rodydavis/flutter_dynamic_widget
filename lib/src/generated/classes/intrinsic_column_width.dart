import '../base.dart';

class IntrinsicColumnWidthBase extends BaseWidget {
    IntrinsicColumnWidthBase();

    factory IntrinsicColumnWidthBase.fromJson(Map<String, dynamic> data) {
        return IntrinsicColumnWidthBase();
    }

    @override
    String get description => r"""
Sizes the column according to the intrinsic dimensions of all the
cells in that column.

This is a very expensive way to size a column.

A flex value can be provided. If specified (and non-null), the
column will participate in the distribution of remaining space
once all the non-flexible columns have been sized.
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