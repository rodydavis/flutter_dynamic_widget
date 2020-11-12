import '../base.dart';

class TabBase extends BaseWidget {
    TabBase();

    factory TabBase.fromJson(Map<String, dynamic> data) {
        return TabBase();
    }

    @override
    String get description => r"""
A material design [TabBar] tab.

If both [icon] and [text] are provided, the text is displayed below
the icon.

See also:

 * [TabBar], which displays a row of tabs.
 * [TabBarView], which displays a widget for the currently selected tab.
 * [TabController], which coordinates tab selection between a [TabBar] and a [TabBarView].
 * <https://material.io/design/components/tabs.html>
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