import '../base.dart';

class MaxColumnWidthBase extends BaseWidget {
    MaxColumnWidthBase();

    factory MaxColumnWidthBase.fromJson(Map<String, dynamic> data) {
        return MaxColumnWidthBase();
    }

    @override
    String get description => r"""
Sizes the column such that it is the size that is the maximum of
two column width specifications.

For example, to have a column be 10% of the container width or
100px, whichever is bigger, you could use:

    const MaxColumnWidth(const FixedColumnWidth(100.0), FractionColumnWidth(0.1))

Both specifications are evaluated, so if either specification is
expensive, so is this.
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