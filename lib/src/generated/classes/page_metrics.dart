import '../base.dart';

class PageMetricsBase extends BaseWidget {
    PageMetricsBase();

    factory PageMetricsBase.fromJson(Map<String, dynamic> data) {
        return PageMetricsBase();
    }

    @override
    String get description => r"""
Metrics for a [PageView].

The metrics are available on [ScrollNotification]s generated from
[PageView]s.
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