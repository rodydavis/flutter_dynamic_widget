import '../base.dart';

class FixedColumnWidthBase extends BaseWidget {
    FixedColumnWidthBase();

    factory FixedColumnWidthBase.fromJson(Map<String, dynamic> data) {
        return FixedColumnWidthBase();
    }

    @override
    String get description => r"""
Sizes the column to a specific number of pixels.

This is the cheapest way to size a column.
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