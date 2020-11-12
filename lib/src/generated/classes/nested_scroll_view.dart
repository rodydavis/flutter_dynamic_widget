import '../base.dart';

class NestedScrollViewBase extends BaseWidget {
    NestedScrollViewBase();

    factory NestedScrollViewBase.fromJson(Map<String, dynamic> data) {
        return NestedScrollViewBase();
    }

    @override
    String get description => r"""
A scrolling view inside of which can be nested other scrolling views, with
their scroll positions being intrinsically linked.

The most common use case for this widget is a scrollable view with a
flexible [SliverAppBar] containing a [TabBar] in the header (built by
[headerSliverBuilder], and with a [TabBarView] in the [body], such that the
scrollable view's contents vary based on which tab is visible.

## Motivation

In a normal [ScrollView], there is one set of slivers (the components of the
scrolling view). If one of those slivers hosted a [TabBarView] which scrolls
in the opposite direction (e.g. allowing the user to swipe horizontally
between the pages represented by the tabs, while the list scrolls
vertically), then any list inside that [TabBarView] would not interact with
the outer [ScrollView]. For example, flinging the inner list to scroll to
the top would not cause a collapsed [SliverAppBar] in the outer [ScrollView]
to expand.

[NestedScrollView] solves this problem by providing custom
[ScrollController]s for the outer [ScrollView] and the inner [ScrollView]s
(those inside the [TabBarView], hooking them together so that they appear,
to the user, as one coherent scroll view.

{@tool sample --template=stateless_widget_scaffold}

This example shows a [NestedScrollView] whose header is the combination of a
[TabBar] in a [SliverAppBar] and whose body is a [TabBarView]. It uses a
[SliverOverlapAbsorber]/[SliverOverlapInjector] pair to make the inner lists
align correctly, and it uses [SafeArea] to avoid any horizontal disturbances
(e.g. the "notch" on iOS when the phone is horizontal). In addition,
[PageStorageKey]s are used to remember the scroll position of each tab's
list.

```dart
Widget build(BuildContext context) {
  final List<String> _tabs = ['Tab 1', 'Tab 2'];
  return DefaultTabController(
    length: _tabs.length, // This is the number of tabs.
    child: NestedScrollView(
      headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
        // These are the slivers that show up in the "outer" scroll view.
        return <Widget>[
          SliverOverlapAbsorber(
            // This widget takes the overlapping behavior of the SliverAppBar,
            // and redirects it to the SliverOverlapInjector below. If it is
            // missing, then it is possible for the nested "inner" scroll view
            // below to end up under the SliverAppBar even when the inner
            // scroll view thinks it has not been scrolled.
            // This is not necessary if the "headerSliverBuilder" only builds
            // widgets that do not overlap the next sliver.
            handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
            sliver: SliverAppBar(
              title: const Text('Books'), // This is the title in the app bar.
              pinned: true,
              expandedHeight: 150.0,
              // The "forceElevated" property causes the SliverAppBar to show
              // a shadow. The "innerBoxIsScrolled" parameter is true when the
              // inner scroll view is scrolled beyond its "zero" point, i.e.
              // when it appears to be scrolled below the SliverAppBar.
              // Without this, there are cases where the shadow would appear
              // or not appear inappropriately, because the SliverAppBar is
              // not actually aware of the precise position of the inner
              // scroll views.
              forceElevated: innerBoxIsScrolled,
              bottom: TabBar(
                // These are the widgets to put in each tab in the tab bar.
                tabs: _tabs.map((String name) => Tab(text: name)).toList(),
              ),
            ),
          ),
        ];
      },
      body: TabBarView(
        // These are the contents of the tab views, below the tabs.
        children: _tabs.map((String name) {
          return SafeArea(
            top: false,
            bottom: false,
            child: Builder(
              // This Builder is needed to provide a BuildContext that is
              // "inside" the NestedScrollView, so that
              // sliverOverlapAbsorberHandleFor() can find the
              // NestedScrollView.
              builder: (BuildContext context) {
                return CustomScrollView(
                  // The "controller" and "primary" members should be left
                  // unset, so that the NestedScrollView can control this
                  // inner scroll view.
                  // If the "controller" property is set, then this scroll
                  // view will not be associated with the NestedScrollView.
                  // The PageStorageKey should be unique to this ScrollView;
                  // it allows the list to remember its scroll position when
                  // the tab view is not on the screen.
                  key: PageStorageKey<String>(name),
                  slivers: <Widget>[
                    SliverOverlapInjector(
                      // This is the flip side of the SliverOverlapAbsorber
                      // above.
                      handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
                    ),
                    SliverPadding(
                      padding: const EdgeInsets.all(8.0),
                      // In this example, the inner scroll view has
                      // fixed-height list items, hence the use of
                      // SliverFixedExtentList. However, one could use any
                      // sliver widget here, e.g. SliverList or SliverGrid.
                      sliver: SliverFixedExtentList(
                        // The items in this example are fixed to 48 pixels
                        // high. This matches the Material Design spec for
                        // ListTile widgets.
                        itemExtent: 48.0,
                        delegate: SliverChildBuilderDelegate(
                          (BuildContext context, int index) {
                            // This builder is called for each child.
                            // In this example, we just number each list item.
                            return ListTile(
                              title: Text('Item $index'),
                            );
                          },
                          // The childCount of the SliverChildBuilderDelegate
                          // specifies how many children this inner list
                          // has. In this example, each tab has a list of
                          // exactly 30 items, but this is arbitrary.
                          childCount: 30,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          );
        }).toList(),
      ),
    ),
  );
}
```
{@end-tool}

## [SliverAppBar]s with [NestedScrollView]s

Using a [SliverAppBar] in the outer scroll view, or [headerSliverBuilder],
of a [NestedScrollView] may require special configurations in order to work
as it would if the outer and inner were one single scroll view, like a
[CustomScrollView].

### Pinned [SliverAppBar]s

A pinned [SliverAppBar] works in a [NestedScrollView] exactly as it would in
another scroll view, like [CustomScrollView]. When using
[SliverAppBar.pinned], the app bar remains visible at the top of the scroll
view. The app bar can still expand and contract as the user scrolls, but it
will remain visible rather than being scrolled out of view.

This works naturally in a [NestedScrollView], as the pinned [SliverAppBar]
is not expected to move in or out of the visible portion of the viewport.
As the inner or outer [Scrollable]s are moved, the app bar persists as
expected.

If the app bar is floating, pinned, and using an expanded height, follow the
floating convention laid out below.

### Floating [SliverAppBar]s

When placed in the outer scrollable, or the [headerSliverBuilder],
a [SliverAppBar] that floats, using [SliverAppBar.floating] will not be
triggered to float over the inner scroll view, or [body], automatically.

This is because a floating app bar uses the scroll offset of its own
[Scrollable] to dictate the floating action. Being two separate inner and
outer [Scrollable]s, a [SliverAppBar] in the outer header is not aware of
changes in the scroll offset of the inner body.

In order to float the outer, use [NestedScrollView.floatHeaderSlivers]. When
set to true, the nested scrolling coordinator will prioritize floating in
the header slivers before applying the remaining drag to the body.

Furthermore, the `floatHeaderSlivers` flag should also be used when using an
app bar that is floating, pinned, and has an expanded height. In this
configuration, the flexible space of the app bar will open and collapse,
while the primary portion of the app bar remains pinned.

{@tool sample --template=stateless_widget_material}

This simple example shows a [NestedScrollView] whose header contains a
floating [SliverAppBar]. By using the [floatHeaderSlivers] property, the
floating behavior is coordinated between the outer and inner [Scrollable]s,
so it behaves as it would in a single scrollable.

```dart
Widget build(BuildContext context) {
  return Scaffold(
    body: NestedScrollView(
      // Setting floatHeaderSlivers to true is required in order to float
      // the outer slivers over the inner scrollable.
      floatHeaderSlivers: true,
      headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
        return <Widget>[
          SliverAppBar(
            title: const Text('Floating Nested SliverAppBar'),
            floating: true,
            expandedHeight: 200.0,
            forceElevated: innerBoxIsScrolled,
          ),
        ];
      },
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: 30,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 50,
            child: Center(child: Text('Item $index')),
          );
        }
      )
    )
  );
}
```
{@end-tool}

### Snapping [SliverAppBar]s

Floating [SliverAppBar]s also have the option to perform a snapping animation.
If [SliverAppBar.snap] is true, then a scroll that exposes the floating app
bar will trigger an animation that slides the entire app bar into view.
Similarly if a scroll dismisses the app bar, the animation will slide the
app bar completely out of view.

It is possible with a [NestedScrollView] to perform just the snapping
animation without floating the app bar in and out. By not using the
[NestedScrollView.floatHeaderSlivers], the app bar will snap in and out
without floating.

The [SliverAppBar.snap] animation should be used in conjunction with the
[SliverOverlapAbsorber] and  [SliverOverlapInjector] widgets when
implemented in a [NestedScrollView]. These widgets take any overlapping
behavior of the [SliverAppBar] in the header and redirect it to the
[SliverOverlapInjector] in the body. If it is missing, then it is possible
for the nested "inner" scroll view below to end up under the [SliverAppBar]
even when the inner scroll view thinks it has not been scrolled.

{@tool sample --template=stateless_widget_material}

This simple example shows a [NestedScrollView] whose header contains a
snapping, floating [SliverAppBar]. _Without_ setting any additional flags,
e.g [NestedScrollView.floatHeaderSlivers], the [SliverAppBar] will animate
in and out without floating. The [SliverOverlapAbsorber] and
[SliverOverlapInjector] maintain the proper alignment between the two
separate scroll views.

```dart
Widget build(BuildContext context) {
  return Scaffold(
    body: NestedScrollView(
      headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
        return <Widget>[
          SliverOverlapAbsorber(
            handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
            sliver: SliverAppBar(
              title: const Text('Snapping Nested SliverAppBar'),
              floating: true,
              snap: true,
              expandedHeight: 200.0,
              forceElevated: innerBoxIsScrolled,
            ),
          )
        ];
      },
      body: Builder(
        builder: (BuildContext context) {
          return CustomScrollView(
            // The "controller" and "primary" members should be left
            // unset, so that the NestedScrollView can control this
            // inner scroll view.
            // If the "controller" property is set, then this scroll
            // view will not be associated with the NestedScrollView.
            slivers: <Widget>[
              SliverOverlapInjector(handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context)),
              SliverFixedExtentList(
                itemExtent: 48.0,
                delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) => ListTile(title: Text('Item $index')),
                  childCount: 30,
                ),
              ),
            ],
          );
        }
      )
    )
  );
}
```
{@end-tool}

### Snapping and Floating [SliverAppBar]s

Currently, [NestedScrollView] does not support simultaneously floating and
snapping the outer scrollable, e.g. when using [SliverAppBar.floating] &
[SliverAppBar.snap] at the same time.

### Stretching [SliverAppBar]s

Currently, [NestedScrollView] does not support stretching the outer
scrollable, e.g. when using [SliverAppBar.stretch].

See also:

 * [SliverAppBar], for examples on different configurations like floating,
   pinned and snap behaviors.
 * [SliverOverlapAbsorber], a sliver that wraps another, forcing its layout
   extent to be treated as overlap.
 * [SliverOverlapInjector], a sliver that has a sliver geometry based on
   the values stored in a [SliverOverlapAbsorberHandle].
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