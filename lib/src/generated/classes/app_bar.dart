import '../base.dart';

class AppBarBase extends BaseWidget {
    AppBarBase();

    factory AppBarBase.fromJson(Map<String, dynamic> data) {
        return AppBarBase();
    }

    @override
    String get description => r"""
A material design app bar.

An app bar consists of a toolbar and potentially other widgets, such as a
[TabBar] and a [FlexibleSpaceBar]. App bars typically expose one or more
common [actions] with [IconButton]s which are optionally followed by a
[PopupMenuButton] for less common operations (sometimes called the "overflow
menu").

App bars are typically used in the [Scaffold.appBar] property, which places
the app bar as a fixed-height widget at the top of the screen. For a scrollable
app bar, see [SliverAppBar], which embeds an [AppBar] in a sliver for use in
a [CustomScrollView].

The AppBar displays the toolbar widgets, [leading], [title], and [actions],
above the [bottom] (if any). The [bottom] is usually used for a [TabBar]. If
a [flexibleSpace] widget is specified then it is stacked behind the toolbar
and the bottom widget. The following diagram shows where each of these slots
appears in the toolbar when the writing language is left-to-right (e.g.
English):

The [AppBar] insets its content based on the ambient [MediaQuery]'s padding,
to avoid system UI intrusions. It's taken care of by [Scaffold] when used in
the [Scaffold.appBar] property. When animating an [AppBar], unexpected
[MediaQuery] changes (as is common in [Hero] animations) may cause the content
to suddenly jump. Wrap the [AppBar] in a [MediaQuery] widget, and adjust its
padding such that the animation is smooth.

![The leading widget is in the top left, the actions are in the top right,
the title is between them. The bottom is, naturally, at the bottom, and the
flexibleSpace is behind all of them.](https://flutter.github.io/assets-for-api-docs/assets/material/app_bar.png)

If the [leading] widget is omitted, but the [AppBar] is in a [Scaffold] with
a [Drawer], then a button will be inserted to open the drawer. Otherwise, if
the nearest [Navigator] has any previous routes, a [BackButton] is inserted
instead. This behavior can be turned off by setting the [automaticallyImplyLeading]
to false. In that case a null leading widget will result in the middle/title widget
stretching to start.

{@tool dartpad --template=stateless_widget_material}

This sample shows an [AppBar] with two simple actions. The first action
opens a [SnackBar], while the second action navigates to a new page.

```dart preamble
final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
final SnackBar snackBar = const SnackBar(content: Text('Showing Snackbar'));

void openPage(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(
    builder: (BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Next page'),
        ),
        body: const Center(
          child: Text(
            'This is the next page',
            style: TextStyle(fontSize: 24),
          ),
        ),
      );
    },
  ));
}
```

```dart
Widget build(BuildContext context) {
  return Scaffold(
    key: scaffoldKey,
    appBar: AppBar(
      title: const Text('AppBar Demo'),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.add_alert),
          tooltip: 'Show Snackbar',
          onPressed: () {
            scaffoldKey.currentState.showSnackBar(snackBar);
          },
        ),
        IconButton(
          icon: const Icon(Icons.navigate_next),
          tooltip: 'Next page',
          onPressed: () {
            openPage(context);
          },
        ),
      ],
    ),
    body: const Center(
      child: Text(
        'This is the home page',
        style: TextStyle(fontSize: 24),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [Scaffold], which displays the [AppBar] in its [Scaffold.appBar] slot.
 * [SliverAppBar], which uses [AppBar] to provide a flexible app bar that
   can be used in a [CustomScrollView].
 * [TabBar], which is typically placed in the [bottom] slot of the [AppBar]
   if the screen has multiple pages arranged in tabs.
 * [IconButton], which is used with [actions] to show buttons on the app bar.
 * [PopupMenuButton], to show a popup menu on the app bar, via [actions].
 * [FlexibleSpaceBar], which is used with [flexibleSpace] when the app bar
   can expand and collapse.
 * <https://material.io/design/components/app-bars-top.html>
 * Cookbook: [Place a floating app bar above a list](https://flutter.dev/docs/cookbook/lists/floating-app-bar)
 * See our
   [AppBar Basics sample](https://flutter.dev/docs/catalog/samples/basic-app-bar)
   and our advanced samples with app bars with
   [tabs](https://flutter.dev/docs/catalog/samples/tabbed-app-bar) or
   [custom bottom widgets](https://flutter.dev/docs/catalog/samples/app-bar-bottom).
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