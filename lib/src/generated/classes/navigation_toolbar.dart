import '../base.dart';

class NavigationToolbarBase extends BaseWidget {
    NavigationToolbarBase();

    factory NavigationToolbarBase.fromJson(Map<String, dynamic> data) {
        return NavigationToolbarBase();
    }

    @override
    String get description => r"""
[NavigationToolbar] is a layout helper to position 3 widgets or groups of
widgets along a horizontal axis that's sensible for an application's
navigation bar such as in Material Design and in iOS.

The [leading] and [trailing] widgets occupy the edges of the widget with
reasonable size constraints while the [middle] widget occupies the remaining
space in either a center aligned or start aligned fashion.

Either directly use the themed app bars such as the Material [AppBar] or
the iOS [CupertinoNavigationBar] or wrap this widget with more theming
specifications for your own custom app bar.
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