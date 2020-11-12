import '../base.dart';

class FlexColumnWidthBase extends BaseWidget {
    FlexColumnWidthBase();

    factory FlexColumnWidthBase.fromJson(Map<String, dynamic> data) {
        return FlexColumnWidthBase();
    }

    @override
    String get description => r"""
Sizes the column by taking a part of the remaining space once all
the other columns have been laid out.

For example, if two columns have a [FlexColumnWidth], then half the
space will go to one and half the space will go to the other.

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