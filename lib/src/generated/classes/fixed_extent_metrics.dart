import '../base.dart';

class FixedExtentMetricsBase extends BaseWidget {
    FixedExtentMetricsBase();

    factory FixedExtentMetricsBase.fromJson(Map<String, dynamic> data) {
        return FixedExtentMetricsBase();
    }

    @override
    String get description => r"""
Metrics for a [ScrollPosition] to a scroll view with fixed item sizes.

The metrics are available on [ScrollNotification]s generated from a scroll
views such as [ListWheelScrollView]s with a [FixedExtentScrollController]
and exposes the current [itemIndex] and the scroll view's extents.

`FixedExtent` refers to the fact that the scrollable items have the same
size. This is distinct from `Fixed` in the parent class name's
[FixedScrollMetrics] which refers to its immutability.
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