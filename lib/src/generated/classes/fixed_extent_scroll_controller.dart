import '../base.dart';

class FixedExtentScrollControllerBase extends BaseWidget {
    FixedExtentScrollControllerBase();

    factory FixedExtentScrollControllerBase.fromJson(Map<String, dynamic> data) {
        return FixedExtentScrollControllerBase();
    }

    @override
    String get description => r"""
A controller for scroll views whose items have the same size.

Similar to a standard [ScrollController] but with the added convenience
mechanisms to read and go to item indices rather than a raw pixel scroll
offset.

See also:

 * [ListWheelScrollView], a scrollable view widget with fixed size items
   that this widget controls.
 * [FixedExtentMetrics], the `metrics` property exposed by
   [ScrollNotification] from [ListWheelScrollView] which can be used
   to listen to the current item index on a push basis rather than polling
   the [FixedExtentScrollController].
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