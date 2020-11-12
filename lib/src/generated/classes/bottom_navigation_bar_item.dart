import '../base.dart';

class BottomNavigationBarItemBase extends BaseWidget {
    BottomNavigationBarItemBase();

    factory BottomNavigationBarItemBase.fromJson(Map<String, dynamic> data) {
        return BottomNavigationBarItemBase();
    }

    @override
    String get description => r"""
An interactive button within either material's [BottomNavigationBar]
or the iOS themed [CupertinoTabBar] with an icon and title.

This class is rarely used in isolation. It is typically embedded in one of
the bottom navigation widgets above.

See also:

 * [BottomNavigationBar]
 * <https://material.io/design/components/bottom-navigation.html>
 * [CupertinoTabBar]
 * <https://developer.apple.com/ios/human-interface-guidelines/bars/tab-bars>
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