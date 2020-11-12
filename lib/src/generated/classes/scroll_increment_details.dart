import '../base.dart';

class ScrollIncrementDetailsBase extends BaseWidget {
    ScrollIncrementDetailsBase();

    factory ScrollIncrementDetailsBase.fromJson(Map<String, dynamic> data) {
        return ScrollIncrementDetailsBase();
    }

    @override
    String get description => r"""
A details object that describes the type of scroll increment being requested
of a [ScrollIncrementCalculator] function, as well as the current metrics
for the scrollable.
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