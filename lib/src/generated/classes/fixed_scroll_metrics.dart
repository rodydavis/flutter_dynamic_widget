import '../base.dart';

class FixedScrollMetricsBase extends BaseWidget {
    FixedScrollMetricsBase();

    factory FixedScrollMetricsBase.fromJson(Map<String, dynamic> data) {
        return FixedScrollMetricsBase();
    }

    @override
    String get description => r"""
An immutable snapshot of values associated with a [Scrollable] viewport.

For details, see [ScrollMetrics], which defines this object's interfaces.
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