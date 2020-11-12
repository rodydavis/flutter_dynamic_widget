import '../base.dart';

class MaterialAppBase extends BaseWidget {
    MaterialAppBase();

    factory MaterialAppBase.fromJson(Map<String, dynamic> data) {
        return MaterialAppBase();
    }

    @override
    String get description => r"""
An application that uses material design.

A convenience widget that wraps a number of widgets that are commonly
required for material design applications. It builds upon a [WidgetsApp] by
adding material-design specific functionality, such as [AnimatedTheme] and
[GridPaper].

The [MaterialApp] configures the top-level [Navigator] to search for routes
in the following order:

 1. For the `/` route, the [home] property, if non-null, is used.

 2. Otherwise, the [routes] table is used, if it has an entry for the route.

 3. Otherwise, [onGenerateRoute] is called, if provided. It should return a
    non-null value for any _valid_ route not handled by [home] and [routes].

 4. Finally if all else fails [onUnknownRoute] is called.

If a [Navigator] is created, at least one of these options must handle the
`/` route, since it is used when an invalid [initialRoute] is specified on
startup (e.g. by another application launching this one with an intent on
Android; see [Window.defaultRouteName]).

This widget also configures the observer of the top-level [Navigator] (if
any) to perform [Hero] animations.

If [home], [routes], [onGenerateRoute], and [onUnknownRoute] are all null,
and [builder] is not null, then no [Navigator] is created.

{@tool snippet}
This example shows how to create a [MaterialApp] that disables the "debug"
banner with a [home] route that will be displayed when the app is launched.

![The MaterialApp displays a Scaffold ](https://flutter.github.io/assets-for-api-docs/assets/material/basic_material_app.png)

```dart
MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Home'),
    ),
  ),
  debugShowCheckedModeBanner: false,
)
```
{@end-tool}

{@tool snippet}
This example shows how to create a [MaterialApp] that uses the [routes]
`Map` to define the "home" route and an "about" route.

```dart
MaterialApp(
  routes: <String, WidgetBuilder>{
    '/': (BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Home Route'),
        ),
      );
    },
    '/about': (BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('About Route'),
        ),
      );
     }
   },
)
```
{@end-tool}

{@tool snippet}
This example shows how to create a [MaterialApp] that defines a [theme] that
will be used for material widgets in the app.

![The MaterialApp displays a Scaffold with a dark background and a blue / grey AppBar at the top](https://flutter.github.io/assets-for-api-docs/assets/material/theme_material_app.png)

```dart
MaterialApp(
  theme: ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.blueGrey
  ),
  home: Scaffold(
    appBar: AppBar(
      title: const Text('MaterialApp Theme'),
    ),
  ),
)
```
{@end-tool}

See also:

 * [Scaffold], which provides standard app elements like an [AppBar] and a [Drawer].
 * [Navigator], which is used to manage the app's stack of pages.
 * [MaterialPageRoute], which defines an app page that transitions in a material-specific way.
 * [WidgetsApp], which defines the basic app elements but does not depend on the material library.
 * The Flutter Internationalization Tutorial,
   <https://flutter.dev/tutorials/internationalization/>.
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