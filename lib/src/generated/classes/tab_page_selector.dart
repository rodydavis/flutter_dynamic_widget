import '../base.dart';

class TabPageSelectorBase extends BaseWidget {
    TabPageSelectorBase();

    factory TabPageSelectorBase.fromJson(Map<String, dynamic> data) {
        return TabPageSelectorBase();
    }

    @override
    String get description => r"""
Displays a row of small circular indicators, one per tab.

The selected tab's indicator is highlighted. Often used in conjunction with
a [TabBarView].

If a [TabController] is not provided, then there must be a
[DefaultTabController] ancestor.
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