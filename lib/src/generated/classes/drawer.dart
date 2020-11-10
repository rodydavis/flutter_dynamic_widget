import '../base.dart';

class DrawerBase extends BaseWidget {
    DrawerBase();

    factory DrawerBase.fromJson(Map<String, dynamic> data) {
        return DrawerBase();
    }

    @override
    String get description => r'''
A material design panel that slides in horizontally from the edge of a
[Scaffold] to show navigation links in an application.

{@youtube 560 315 https://www.youtube.com/watch?v=WRj86iHihgY}

Drawers are typically used with the [Scaffold.drawer] property. The child of
the drawer is usually a [ListView] whose first child is a [DrawerHeader]
that displays status information about the current user. The remaining
drawer children are often constructed with [ListTile]s, often concluding
with an [AboutListTile].

The [AppBar] automatically displays an appropriate [IconButton] to show the
[Drawer] when a [Drawer] is available in the [Scaffold]. The [Scaffold]
automatically handles the edge-swipe gesture to show the drawer.

{@animation 350 622 https://flutter.github.io/assets-for-api-docs/assets/material/drawer.mp4}

{@tool snippet}
This example shows how to create a [Scaffold] that contains an [AppBar] and
a [Drawer]. A user taps the "menu" icon in the [AppBar] to open the
[Drawer]. The [Drawer] displays four items: A header and three menu items.
The [Drawer] displays the four items using a [ListView], which allows the
user to scroll through the items if need be.

```dart
Scaffold(
appBar: AppBar(
title: const Text('Drawer Demo'),
),
drawer: Drawer(
child: ListView(
padding: EdgeInsets.zero,
children: const <Widget>[
DrawerHeader(
decoration: BoxDecoration(
color: Colors.blue,
),
child: Text(
'Drawer Header',
style: TextStyle(
color: Colors.white,
fontSize: 24,
),
),
),
ListTile(
leading: Icon(Icons.message),
title: Text('Messages'),
),
ListTile(
leading: Icon(Icons.account_circle),
title: Text('Profile'),
),
ListTile(
leading: Icon(Icons.settings),
title: Text('Settings'),
),
],
),
),
)
```
{@end-tool}

An open drawer can be closed by calling [Navigator.pop]. For example
a drawer item might close the drawer when tapped:

```dart
ListTile(
leading: Icon(Icons.change_history),
title: Text('Change history'),
onTap: () {
// change app state...
Navigator.pop(context); // close the drawer
},
);
```

See also:

* [Scaffold.drawer], where one specifies a [Drawer] so that it can be
shown.
* [Scaffold.of], to obtain the current [ScaffoldState], which manages the
display and animation of the drawer.
* [ScaffoldState.openDrawer], which displays its [Drawer], if any.
* <https://material.io/design/components/navigation-drawer.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class DrawerControllerBase extends BaseWidget {
    DrawerControllerBase();

    factory DrawerControllerBase.fromJson(Map<String, dynamic> data) {
        return DrawerControllerBase();
    }

    @override
    String get description => r'''
Provides interactive behavior for [Drawer] widgets.

Rarely used directly. Drawer controllers are typically created automatically
by [Scaffold] widgets.

The drawer controller provides the ability to open and close a drawer, either
via an animation or via user interaction. When closed, the drawer collapses
to a translucent gesture detector that can be used to listen for edge
swipes.

See also:

* [Drawer], a container with the default width of a drawer.
* [Scaffold.drawer], the [Scaffold] slot for showing a drawer.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

