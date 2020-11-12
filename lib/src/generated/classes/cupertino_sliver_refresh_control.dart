import '../base.dart';

class CupertinoSliverRefreshControlBase extends BaseWidget {
    CupertinoSliverRefreshControlBase();

    factory CupertinoSliverRefreshControlBase.fromJson(Map<String, dynamic> data) {
        return CupertinoSliverRefreshControlBase();
    }

    @override
    String get description => r"""
A sliver widget implementing the iOS-style pull to refresh content control.

When inserted as the first sliver in a scroll view or behind other slivers
that still lets the scrollable overscroll in front of this sliver (such as
the [CupertinoSliverNavigationBar], this widget will:

 * Let the user draw inside the overscrolled area via the passed in [builder].
 * Trigger the provided [onRefresh] function when overscrolled far enough to
   pass [refreshTriggerPullDistance].
 * Continue to hold [refreshIndicatorExtent] amount of space for the [builder]
   to keep drawing inside of as the [Future] returned by [onRefresh] processes.
 * Scroll away once the [onRefresh] [Future] completes.

The [builder] function will be informed of the current [RefreshIndicatorMode]
when invoking it, except in the [RefreshIndicatorMode.inactive] state when
no space is available and nothing needs to be built. The [builder] function
will otherwise be continuously invoked as the amount of space available
changes from overscroll, as the sliver scrolls away after the [onRefresh]
task is done, etc.

Only one refresh can be triggered until the previous refresh has completed
and the indicator sliver has retracted at least 90% of the way back.

Can only be used in downward-scrolling vertical lists that overscrolls. In
other words, refreshes can't be triggered with [Scrollable]s using
[ClampingScrollPhysics] which is the default on Android. To allow overscroll
on Android, use an overscrolling physics such as [BouncingScrollPhysics].
This can be done via:

 * Providing a [BouncingScrollPhysics] (possibly in combination with a
   [AlwaysScrollableScrollPhysics]) while constructing the scrollable.
 * By inserting a [ScrollConfiguration] with [BouncingScrollPhysics] above
   the scrollable.
 * By using [CupertinoApp], which always uses a [ScrollConfiguration]
   with [BouncingScrollPhysics] regardless of platform.

In a typical application, this sliver should be inserted between the app bar
sliver such as [CupertinoSliverNavigationBar] and your main scrollable
content's sliver.

{@tool dartpad --template=stateful_widget_material}

When the user scrolls past [refreshTriggerPullDistance],
this sample shows the default ios pull to refresh indicator for 1 second and
adds a new item to the top of the list view.

```dart imports
import 'package:flutter/cupertino.dart';
```

```dart
List<Color> colors = [
  CupertinoColors.systemYellow,
  CupertinoColors.systemOrange,
  CupertinoColors.systemPink
];
List<Widget> items = [
  Container(color: CupertinoColors.systemPink, height: 100.0),
  Container(color: CupertinoColors.systemOrange, height: 100.0),
  Container(color: CupertinoColors.systemYellow, height: 100.0),
];

@override
Widget build(BuildContext context) {
  return CupertinoApp(
    home: CupertinoPageScaffold(
      child: CustomScrollView(
        physics: const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
        slivers: <Widget>[
          const CupertinoSliverNavigationBar(largeTitle: Text('Scroll down')),
          CupertinoSliverRefreshControl(
            refreshTriggerPullDistance: 100.0,
            refreshIndicatorExtent: 60.0,
            onRefresh: () async {
              await Future.delayed(Duration(milliseconds: 1000));
              setState(() {
                items.insert(0, Container(color: colors[items.length % 3], height: 100.0));
              });
            },
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) => items[index],
              childCount: items.length,
            ),
          ),
        ],
      )
    )
  );
}
```
{@end-tool}

See also:

 * [CustomScrollView], a typical sliver holding scroll view this control
   should go into.
 * <https://developer.apple.com/ios/human-interface-guidelines/controls/refresh-content-controls/>
 * [RefreshIndicator], a Material Design version of the pull-to-refresh
   paradigm. This widget works differently than [RefreshIndicator] because
   instead of being an overlay on top of the scrollable, the
   [CupertinoSliverRefreshControl] is part of the scrollable and actively occupies
   scrollable space.
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