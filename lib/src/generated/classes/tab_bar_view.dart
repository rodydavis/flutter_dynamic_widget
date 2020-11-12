import '../base.dart';

class TabBarViewBase extends BaseWidget {
    TabBarViewBase();

    factory TabBarViewBase.fromJson(Map<String, dynamic> data) {
        return TabBarViewBase();
    }

    @override
    String get description => r"""
A page view that displays the widget which corresponds to the currently
selected tab.

This widget is typically used in conjunction with a [TabBar].

{@youtube 560 315 https://www.youtube.com/watch?v=POtoEH-5l40}

If a [TabController] is not provided, then there must be a [DefaultTabController]
ancestor.

The tab controller's [TabController.length] must equal the length of the
[children] list and the length of the [TabBar.tabs] list.

To see a sample implementation, visit the [TabController] documentation.
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