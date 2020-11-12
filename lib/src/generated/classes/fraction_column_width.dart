import '../base.dart';

class FractionColumnWidthBase extends BaseWidget {
    FractionColumnWidthBase();

    factory FractionColumnWidthBase.fromJson(Map<String, dynamic> data) {
        return FractionColumnWidthBase();
    }

    @override
    String get description => r"""
Sizes the column to a fraction of the table's constraints' maxWidth.

This is a cheap way to size a column.
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