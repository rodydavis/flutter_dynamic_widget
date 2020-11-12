import '../base.dart';

class MinColumnWidthBase extends BaseWidget {
    MinColumnWidthBase();

    factory MinColumnWidthBase.fromJson(Map<String, dynamic> data) {
        return MinColumnWidthBase();
    }

    @override
    String get description => r"""
Sizes the column such that it is the size that is the minimum of
two column width specifications.

For example, to have a column be 10% of the container width but
never bigger than 100px, you could use:

    const MinColumnWidth(const FixedColumnWidth(100.0), FractionColumnWidth(0.1))

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