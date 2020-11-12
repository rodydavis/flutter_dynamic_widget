import '../base.dart';

class TabPageSelectorIndicatorBase extends BaseWidget {
    TabPageSelectorIndicatorBase();

    factory TabPageSelectorIndicatorBase.fromJson(Map<String, dynamic> data) {
        return TabPageSelectorIndicatorBase();
    }

    @override
    String get description => r"""
Displays a single circle with the specified border and background colors.

Used by [TabPageSelector] to indicate the selected page.
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