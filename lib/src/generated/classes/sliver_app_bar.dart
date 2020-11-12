import '../base.dart';

class SliverAppBarBase extends BaseWidget {
    SliverAppBarBase();

    factory SliverAppBarBase.fromJson(Map<String, dynamic> data) {
        return SliverAppBarBase();
    }

    @override
    String get description => r"""
A material design app bar that integrates with a [CustomScrollView].

An app bar consists of a toolbar and potentially other widgets, such as a
[TabBar] and a [FlexibleSpaceBar]. App bars typically expose one or more
common actions with [IconButton]s which are optionally followed by a
[PopupMenuButton] for less common operations.

{@youtube 560 315 https://www.youtube.com/watch?v=R9C5KMJKluE}

Sliver app bars are typically used as the first child of a
[CustomScrollView], which lets the app bar integrate with the scroll view so
that it can vary in height according to the scroll offset or float above the
other content in the scroll view. For a fixed-height app bar at the top of
the screen see [AppBar], which is used in the [Scaffold.appBar] slot.

The AppBar displays the toolbar widgets, [leading], [title], and
[actions], above the [bottom] (if any). If a [flexibleSpace] widget is
specified then it is stacked behind the toolbar and the bottom widget.

{@tool snippet}

This is an example that could be included in a [CustomScrollView]'s
[CustomScrollView.slivers] list:

```dart
SliverAppBar(
  expandedHeight: 150.0,
  flexibleSpace: const FlexibleSpaceBar(
    title: Text('Available seats'),
  ),
  actions: <Widget>[
    IconButton(
      icon: const Icon(Icons.add_circle),
      tooltip: 'Add new entry',
      onPressed: () { /* ... */ },
    ),
  ]
)
```
{@end-tool}

## Animated Examples

The following animations show how app bars with different configurations
behave when a user scrolls up and then down again.

* App bar with [floating]: false, [pinned]: false, [snap]: false:
  {@animation 476 400 https://flutter.github.io/assets-for-api-docs/assets/material/app_bar.mp4}

* App bar with [floating]: true, [pinned]: false, [snap]: false:
  {@animation 476 400 https://flutter.github.io/assets-for-api-docs/assets/material/app_bar_floating.mp4}

* App bar with [floating]: true, [pinned]: false, [snap]: true:
  {@animation 476 400 https://flutter.github.io/assets-for-api-docs/assets/material/app_bar_floating_snap.mp4}

* App bar with [floating]: true, [pinned]: true, [snap]: false:
  {@animation 476 400 https://flutter.github.io/assets-for-api-docs/assets/material/app_bar_pinned_floating.mp4}

* App bar with [floating]: true, [pinned]: true, [snap]: true:
  {@animation 476 400 https://flutter.github.io/assets-for-api-docs/assets/material/app_bar_pinned_floating_snap.mp4}

* App bar with [floating]: false, [pinned]: true, [snap]: false:
  {@animation 476 400 https://flutter.github.io/assets-for-api-docs/assets/material/app_bar_pinned.mp4}

The property [snap] can only be set to true if [floating] is also true.

See also:

 * [CustomScrollView], which integrates the [SliverAppBar] into its
   scrolling.
 * [AppBar], which is a fixed-height app bar for use in [Scaffold.appBar].
 * [TabBar], which is typically placed in the [bottom] slot of the [AppBar]
   if the screen has multiple pages arranged in tabs.
 * [IconButton], which is used with [actions] to show buttons on the app bar.
 * [PopupMenuButton], to show a popup menu on the app bar, via [actions].
 * [FlexibleSpaceBar], which is used with [flexibleSpace] when the app bar
   can expand and collapse.
 * <https://material.io/design/components/app-bars-top.html>
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