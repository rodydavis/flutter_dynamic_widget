import '../base.dart';

class CupertinoTabViewBase extends BaseWidget {
    CupertinoTabViewBase();

    factory CupertinoTabViewBase.fromJson(Map<String, dynamic> data) {
        return CupertinoTabViewBase();
    }

    @override
    String get description => r"""
A single tab view with its own [Navigator] state and history.

A typical tab view used as the content of each tab in a [CupertinoTabScaffold]
where multiple tabs with parallel navigation states and history can
co-exist.

[CupertinoTabView] configures the top-level [Navigator] to search for routes
in the following order:

 1. For the `/` route, the [builder] property, if non-null, is used.

 2. Otherwise, the [routes] table is used, if it has an entry for the route,
    including `/` if [builder] is not specified.

 3. Otherwise, [onGenerateRoute] is called, if provided. It should return a
    non-null value for any _valid_ route not handled by [builder] and [routes].

 4. Finally if all else fails [onUnknownRoute] is called.

These navigation properties are not shared with any sibling [CupertinoTabView]
nor any ancestor or descendant [Navigator] instances.

To push a route above this [CupertinoTabView] instead of inside it (such
as when showing a dialog on top of all tabs), use
`Navigator.of(rootNavigator: true)`.

See also:

 * [CupertinoTabScaffold], a typical host that supports switching between tabs.
 * [CupertinoPageRoute], a typical modal page route pushed onto the
   [CupertinoTabView]'s [Navigator].
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