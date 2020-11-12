import '../base.dart';

class ScrollActionBase extends BaseWidget {
    ScrollActionBase();

    factory ScrollActionBase.fromJson(Map<String, dynamic> data) {
        return ScrollActionBase();
    }

    @override
    String get description => r"""
An [Action] that scrolls the [Scrollable] that encloses the current
[primaryFocus] by the amount configured in the [ScrollIntent] given to it.

If [Scrollable.incrementCalculator] is null for the scrollable, the default
for a [ScrollIntent.type] set to [ScrollIncrementType.page] is 80% of the
size of the scroll window, and for [ScrollIncrementType.line], 50 logical
pixels.
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