import '../base.dart';

class GlowingOverscrollIndicatorBase extends BaseWidget {
    GlowingOverscrollIndicatorBase();

    factory GlowingOverscrollIndicatorBase.fromJson(Map<String, dynamic> data) {
        return GlowingOverscrollIndicatorBase();
    }

    @override
    String get description => r"""
A visual indication that a scroll view has overscrolled.

A [GlowingOverscrollIndicator] listens for [ScrollNotification]s in order
to control the overscroll indication. These notifications are typically
generated by a [ScrollView], such as a [ListView] or a [GridView].

[GlowingOverscrollIndicator] generates [OverscrollIndicatorNotification]
before showing an overscroll indication. To prevent the indicator from
showing the indication, call [OverscrollIndicatorNotification.disallowGlow]
on the notification.

Created automatically by [ScrollBehavior.buildViewportChrome] on platforms
(e.g., Android) that commonly use this type of overscroll indication.

In a [MaterialApp], the edge glow color is the [ThemeData.accentColor].

## Customizing the Glow Position for Advanced Scroll Views

When building a [CustomScrollView] with a [GlowingOverscrollIndicator], the
indicator will apply to the entire scrollable area, regardless of what
slivers the CustomScrollView contains.

For example, if your CustomScrollView contains a SliverAppBar in the first
position, the GlowingOverscrollIndicator will overlay the SliverAppBar. To
manipulate the position of the GlowingOverscrollIndicator in this case,
you can either make use of a [NotificationListener] and provide a
[OverscrollIndicatorNotification.paintOffset] to the
notification, or use a [NestedScrollView].

{@tool dartpad --template=stateless_widget_scaffold}

This example demonstrates how to use a [NotificationListener] to manipulate
the placement of a [GlowingOverscrollIndicator] when building a
[CustomScrollView]. Drag the scrollable to see the bounds of the overscroll
indicator.

```dart
Widget build(BuildContext context) {
  double leadingPaintOffset = MediaQuery.of(context).padding.top + AppBar().preferredSize.height;
  return NotificationListener<OverscrollIndicatorNotification>(
    onNotification: (notification) {
      if (notification.leading) {
        notification.paintOffset = leadingPaintOffset;
      }
      return false;
    },
    child: CustomScrollView(
      slivers: [
        SliverAppBar(title: Text('Custom PaintOffset')),
        SliverToBoxAdapter(
          child: Container(
            color: Colors.amberAccent,
            height: 100,
            child: Center(child: Text('Glow all day!')),
          ),
        ),
        SliverFillRemaining(child: FlutterLogo()),
      ],
    ),
  );
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_scaffold}

This example demonstrates how to use a [NestedScrollView] to manipulate the
placement of a [GlowingOverscrollIndicator] when building a
[CustomScrollView]. Drag the scrollable to see the bounds of the overscroll
indicator.

```dart
Widget build(BuildContext context) {
  return NestedScrollView(
    headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
      return <Widget>[
        SliverAppBar(title: Text('Custom NestedScrollViews')),
      ];
    },
    body: CustomScrollView(
      slivers: <Widget>[
        SliverToBoxAdapter(
          child: Container(
            color: Colors.amberAccent,
            height: 100,
            child: Center(child: Text('Glow all day!')),
          ),
        ),
        SliverFillRemaining(child: FlutterLogo()),
      ],
    ),
  );
}
```
{@end-tool}

See also:

 * [OverscrollIndicatorNotification], which can be used to manipulate the
   glow position or prevent the glow from being painted at all
 * [NotificationListener], to listen for the
   [OverscrollIndicatorNotification]
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