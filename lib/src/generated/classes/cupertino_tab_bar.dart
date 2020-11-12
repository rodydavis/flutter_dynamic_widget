import '../base.dart';

class CupertinoTabBarBase extends BaseWidget {
    CupertinoTabBarBase();

    factory CupertinoTabBarBase.fromJson(Map<String, dynamic> data) {
        return CupertinoTabBarBase();
    }

    @override
    String get description => r"""
An iOS-styled bottom navigation tab bar.

Displays multiple tabs using [BottomNavigationBarItem] with one tab being
active, the first tab by default.

This [StatelessWidget] doesn't store the active tab itself. You must
listen to the [onTap] callbacks and call `setState` with a new [currentIndex]
for the new selection to reflect. This can also be done automatically
by wrapping this with a [CupertinoTabScaffold].

Tab changes typically trigger a switch between [Navigator]s, each with its
own navigation stack, per standard iOS design. This can be done by using
[CupertinoTabView]s inside each tab builder in [CupertinoTabScaffold].

If the given [backgroundColor]'s opacity is not 1.0 (which is the case by
default), it will produce a blurring effect to the content behind it.

When used as [CupertinoTabScaffold.tabBar], by default `CupertinoTabBar` has
its text scale factor set to 1.0 and does not respond to text scale factor
changes from the operating system, to match the native iOS behavior. To override
this behavior, wrap each of the `navigationBar`'s components inside a [MediaQuery]
with the desired [MediaQueryData.textScaleFactor] value. The text scale factor
value from the operating system can be retrieved in many ways, such as querying
[MediaQuery.textScaleFactorOf] against [CupertinoApp]'s [BuildContext].

See also:

 * [CupertinoTabScaffold], which hosts the [CupertinoTabBar] at the bottom.
 * [BottomNavigationBarItem], an item in a [CupertinoTabBar].
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