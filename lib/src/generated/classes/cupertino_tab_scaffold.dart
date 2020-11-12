import '../base.dart';

class CupertinoTabScaffoldBase extends BaseWidget {
    CupertinoTabScaffoldBase();

    factory CupertinoTabScaffoldBase.fromJson(Map<String, dynamic> data) {
        return CupertinoTabScaffoldBase();
    }

    @override
    String get description => r"""
Implements a tabbed iOS application's root layout and behavior structure.

The scaffold lays out the tab bar at the bottom and the content between or
behind the tab bar.

A [tabBar] and a [tabBuilder] are required. The [CupertinoTabScaffold]
will automatically listen to the provided [CupertinoTabBar]'s tap callbacks
to change the active tab.

A [controller] can be used to provide an initially selected tab index and manage
subsequent tab changes. If a controller is not specified, the scaffold will
create its own [CupertinoTabController] and manage it internally. Otherwise
it's up to the owner of [controller] to call `dispose` on it after finish
using it.

Tabs' contents are built with the provided [tabBuilder] at the active
tab index. The [tabBuilder] must be able to build the same number of
pages as there are [tabBar] items. Inactive tabs will be moved [Offstage]
and their animations disabled.

Adding/removing tabs, or changing the order of tabs is supported but not
recommended. Doing so is against the iOS human interface guidelines, and
[CupertinoTabScaffold] may lose some tabs' state in the process.

Use [CupertinoTabView] as the root widget of each tab to support tabs with
parallel navigation state and history. Since each [CupertinoTabView] contains
a [Navigator], rebuilding the [CupertinoTabView] with a different
[WidgetBuilder] instance in [CupertinoTabView.builder] will not recreate
the [CupertinoTabView]'s navigation stack or update its UI. To update the
contents of the [CupertinoTabView] after it's built, trigger a rebuild
(via [State.setState], for instance) from its descendant rather than from
its ancestor.

{@tool snippet}

A sample code implementing a typical iOS information architecture with tabs.

```dart
CupertinoTabScaffold(
  tabBar: CupertinoTabBar(
    items: <BottomNavigationBarItem> [
      // ...
    ],
  ),
  tabBuilder: (BuildContext context, int index) {
    return CupertinoTabView(
      builder: (BuildContext context) {
        return CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            middle: Text('Page 1 of tab $index'),
          ),
          child: Center(
            child: CupertinoButton(
              child: const Text('Next page'),
              onPressed: () {
                Navigator.of(context).push(
                  CupertinoPageRoute<void>(
                    builder: (BuildContext context) {
                      return CupertinoPageScaffold(
                        navigationBar: CupertinoNavigationBar(
                          middle: Text('Page 2 of tab $index'),
                        ),
                        child: Center(
                          child: CupertinoButton(
                            child: const Text('Back'),
                            onPressed: () { Navigator.of(context).pop(); },
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  },
)
```
{@end-tool}

To push a route above all tabs instead of inside the currently selected one
(such as when showing a dialog on top of this scaffold), use
`Navigator.of(rootNavigator: true)` from inside the [BuildContext] of a
[CupertinoTabView].

See also:

 * [CupertinoTabBar], the bottom tab bar inserted in the scaffold.
 * [CupertinoTabController], the selection state of this widget.
 * [CupertinoTabView], the typical root content of each tab that holds its own
   [Navigator] stack.
 * [CupertinoPageRoute], a route hosting modal pages with iOS style transitions.
 * [CupertinoPageScaffold], typical contents of an iOS modal page implementing
   layout with a navigation bar on top.
 * [iOS human interface guidelines](https://developer.apple.com/design/human-interface-guidelines/ios/bars/tab-bars/).
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