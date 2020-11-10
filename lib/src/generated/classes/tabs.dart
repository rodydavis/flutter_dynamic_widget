import '../base.dart';

class TabBase extends BaseWidget {
    TabBase();

    factory TabBase.fromJson(Map<String, dynamic> data) {
        return TabBase();
    }

    @override
    String get description => r'''
A material design [TabBar] tab.

If both [icon] and [text] are provided, the text is displayed below
the icon.

See also:

* [TabBar], which displays a row of tabs.
* [TabBarView], which displays a widget for the currently selected tab.
* [TabController], which coordinates tab selection between a [TabBar] and a [TabBarView].
* <https://material.io/design/components/tabs.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class TabBarBase extends BaseWidget {
    TabBarBase();

    factory TabBarBase.fromJson(Map<String, dynamic> data) {
        return TabBarBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class TabBarViewBase extends BaseWidget {
    TabBarViewBase();

    factory TabBarViewBase.fromJson(Map<String, dynamic> data) {
        return TabBarViewBase();
    }

    @override
    String get description => r'''
A page view that displays the widget which corresponds to the currently
selected tab.

This widget is typically used in conjunction with a [TabBar].

{@youtube 560 315 https://www.youtube.com/watch?v=POtoEH-5l40}

If a [TabController] is not provided, then there must be a [DefaultTabController]
ancestor.

The tab controller's [TabController.length] must equal the length of the
[children] list and the length of the [TabBar.tabs] list.

To see a sample implementation, visit the [TabController] documentation.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class TabPageSelectorIndicatorBase extends BaseWidget {
    TabPageSelectorIndicatorBase();

    factory TabPageSelectorIndicatorBase.fromJson(Map<String, dynamic> data) {
        return TabPageSelectorIndicatorBase();
    }

    @override
    String get description => r'''
Displays a single circle with the specified border and background colors.

Used by [TabPageSelector] to indicate the selected page.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class TabPageSelectorBase extends BaseWidget {
    TabPageSelectorBase();

    factory TabPageSelectorBase.fromJson(Map<String, dynamic> data) {
        return TabPageSelectorBase();
    }

    @override
    String get description => r'''
Displays a row of small circular indicators, one per tab.

The selected tab's indicator is highlighted. Often used in conjunction with
a [TabBarView].

If a [TabController] is not provided, then there must be a
[DefaultTabController] ancestor.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

