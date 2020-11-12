import '../base.dart';

class SliverFillRemainingBase extends BaseWidget {
    SliverFillRemainingBase();

    factory SliverFillRemainingBase.fromJson(Map<String, dynamic> data) {
        return SliverFillRemainingBase();
    }

    @override
    String get description => r"""
A sliver that contains a single box child that fills the remaining space in
the viewport.

[SliverFillRemaining] will size its [child] to fill the viewport in the
cross axis. The extent of the sliver and its child's size in the main axis
is computed conditionally, described in further detail below.

Typically this will be the last sliver in a viewport, since (by definition)
there is never any room for anything beyond this sliver.

## Main Axis Extent

### When [SliverFillRemaining] has a scrollable child

The [hasScrollBody] flag indicates whether the sliver's child has a
scrollable body. This value is never null, and defaults to true. A common
example of this use is a [NestedScrollView]. In this case, the sliver will
size its child to fill the maximum available extent. [SliverFillRemaining]
will not constrain the scrollable area, as it could potentially have an
infinite depth. This is also true for use cases such as a [ScrollView] when
[ScrollView.shrinkWrap] is true.

### When [SliverFillRemaining] does not have a scrollable child

When [hasScrollBody] is set to false, the child's size is taken into account
when considering the extent to which it should fill the space. The extent to
which the preceding slivers have been scrolled is also taken into
account in deciding how to layout this sliver.

[SliverFillRemaining] will size its [child] to fill the viewport in the
main axis if that space is larger than the child's extent, and the amount
of space that has been scrolled beforehand has not exceeded the main axis
extent of the viewport.

{@tool dartpad --template=stateless_widget_scaffold}

In this sample the [SliverFillRemaining] sizes its [child] to fill the
remaining extent of the viewport in both axes. The icon is centered in the
sliver, and would be in any computed extent for the sliver.

```dart
Widget build(BuildContext context) {
  return CustomScrollView(
    slivers: <Widget>[
      SliverToBoxAdapter(
        child: Container(
          color: Colors.amber[300],
          height: 150.0,
        ),
      ),
      SliverFillRemaining(
        hasScrollBody: false,
        child: Container(
          color: Colors.blue[100],
          child: Icon(
            Icons.sentiment_very_satisfied,
            size: 75,
            color: Colors.blue[900],
          ),
        ),
      ),
    ],
  );
}
```
{@end-tool}

[SliverFillRemaining] will defer to the size of its [child] if the
child's size exceeds the remaining space in the viewport.

{@tool dartpad --template=stateless_widget_scaffold}

In this sample the [SliverFillRemaining] defers to the size of its [child]
because the child's extent exceeds that of the remaining extent of the
viewport's main axis.

```dart
Widget build(BuildContext context) {
  return CustomScrollView(
    slivers: <Widget>[
      SliverFixedExtentList(
        itemExtent: 100.0,
        delegate: SliverChildBuilderDelegate(
          (BuildContext context, int index) {
            return Container(
              color: index % 2 == 0
                ? Colors.amber[200]
                : Colors.blue[200],
            );
          },
          childCount: 3,
        ),
      ),
      SliverFillRemaining(
        hasScrollBody: false,
        child: Container(
          color: Colors.orange[300],
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: FlutterLogo(size: 100),
          ),
        ),
      ),
    ],
  );
}
```
{@end-tool}

[SliverFillRemaining] will defer to the size of its [child] if the
[SliverConstraints.precedingScrollExtent] exceeded the length of the viewport's main axis.

{@tool dartpad --template=stateless_widget_scaffold}

In this sample the [SliverFillRemaining] defers to the size of its [child]
because the [SliverConstraints.precedingScrollExtent] has gone
beyond that of the viewport's main axis.

```dart
Widget build(BuildContext context) {
  return CustomScrollView(
    slivers: <Widget>[
      SliverFixedExtentList(
        itemExtent: 130.0,
        delegate: SliverChildBuilderDelegate(
          (BuildContext context, int index) {
            return Container(
              color: index % 2 == 0
                ? Colors.indigo[200]
                : Colors.orange[200],
            );
          },
          childCount: 5,
        ),
      ),
      SliverFillRemaining(
        hasScrollBody: false,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Icon(
              Icons.pan_tool,
              size: 60,
              color: Colors.blueGrey,
            ),
          ),
        ),
      ),
    ],
  );
}
```
{@end-tool}

For [ScrollPhysics] that allow overscroll, such as
[BouncingScrollPhysics], setting the [fillOverscroll] flag to true allows
the size of the [child] to _stretch_, filling the overscroll area. It does
this regardless of the path chosen to provide the child's size.

{@animation 250 500 https://flutter.github.io/assets-for-api-docs/assets/widgets/sliver_fill_remaining_fill_overscroll.mp4}

{@tool sample --template=stateless_widget_scaffold}

In this sample the [SliverFillRemaining]'s child stretches to fill the
overscroll area when [fillOverscroll] is true. This sample also features a
button that is pinned to the bottom of the sliver, regardless of size or
overscroll behavior. Try switching [fillOverscroll] to see the difference.

This sample only shows the overscroll behavior on devices that support
overscroll.

```dart
Widget build(BuildContext context) {
  return CustomScrollView(
    // The ScrollPhysics are overridden here to illustrate the functionality
    // of fillOverscroll on all devices this sample may be run on.
    // fillOverscroll only changes the behavior of your layout when applied
    // to Scrollables that allow for overscroll. BouncingScrollPhysics are
    // one example, which are provided by default on the iOS platform.
    // BouncingScrollPhysics is combined with AlwaysScrollableScrollPhysics
    // to allow for the overscroll, regardless of the depth of the
    // scrollable.
    physics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
    slivers: <Widget>[
      SliverToBoxAdapter(
        child: Container(
          color: Colors.tealAccent[700],
          height: 150.0,
        ),
      ),
      SliverFillRemaining(
        hasScrollBody: false,
        // Switch for different overscroll behavior in your layout.
        // If your ScrollPhysics do not allow for overscroll, setting
        // fillOverscroll to true will have no effect.
        fillOverscroll: true,
        child: Container(
          color: Colors.teal[100],
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {
                  /* Place your onPressed code here! */
                },
                child: Text('Bottom Pinned Button!'),
              ),
            ),
          ),
        ),
      ),
    ],
  );
}
```
{@end-tool}


See also:

 * [SliverFillViewport], which sizes its children based on the
   size of the viewport, regardless of what else is in the scroll view.
 * [SliverList], which shows a list of variable-sized children in a
   viewport.
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