import '../base.dart';

class TabBarBase extends BaseWidget {
    TabBarBase();

    factory TabBarBase.fromJson(Map<String, dynamic> data) {
        return TabBarBase();
    }

    @override
    String get description => r"""
A material design widget that displays a horizontal row of tabs.

Typically created as the [AppBar.bottom] part of an [AppBar] and in
conjunction with a [TabBarView].

{@youtube 560 315 https://www.youtube.com/watch?v=POtoEH-5l40}

If a [TabController] is not provided, then a [DefaultTabController] ancestor
must be provided instead. The tab controller's [TabController.length] must
equal the length of the [tabs] list and the length of the
[TabBarView.children] list.

Requires one of its ancestors to be a [Material] widget.

Uses values from [TabBarTheme] if it is set in the current context.

To see a sample implementation, visit the [TabController] documentation.

See also:

 * [TabBarView], which displays page views that correspond to each tab.
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