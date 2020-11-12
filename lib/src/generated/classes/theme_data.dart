import '../base.dart';

class ThemeDataBase extends BaseWidget {
    ThemeDataBase();

    factory ThemeDataBase.fromJson(Map<String, dynamic> data) {
        return ThemeDataBase();
    }

    @override
    String get description => r"""
Defines the configuration of the overall visual [Theme] for a [MaterialApp]
or a widget subtree within the app.

The [MaterialApp] theme property can be used to configure the appearance
of the entire app. Widget subtree's within an app can override the app's
theme by including a [Theme] widget at the top of the subtree.

Widgets whose appearance should align with the overall theme can obtain the
current theme's configuration with [Theme.of]. Material components typically
depend exclusively on the [colorScheme] and [textTheme]. These properties
are guaranteed to have non-null values.

The static [Theme.of] method finds the [ThemeData] value specified for the
nearest [BuildContext] ancestor. This lookup is inexpensive, essentially
just a single HashMap access. It can sometimes be a little confusing
because [Theme.of] can not see a [Theme] widget that is defined in the
current build method's context. To overcome that, create a new custom widget
for the subtree that appears below the new [Theme], or insert a widget
that creates a new BuildContext, like [Builder].

{@tool snippet}
In this example, the [Container] widget uses [Theme.of] to retrieve the
primary color from the theme's [colorScheme] to draw an amber square.
The [Builder] widget separates the parent theme's [BuildContext] from the
child's [BuildContext].

![](https://flutter.github.io/assets-for-api-docs/assets/material/theme_data.png)

```dart
Theme(
  data: ThemeData.from(
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.amber),
  ),
  child: Builder(
    builder: (BuildContext context) {
      return Container(
        width: 100,
        height: 100,
        color: Theme.of(context).colorScheme.primary,
      );
    },
  ),
)
```
{@end-tool}

{@tool snippet}

This sample creates a [MaterialApp] widget that stores `ThemeData` and
passes the `ThemeData` to descendant widgets. The [AppBar] widget uses the
[primaryColor] to create a blue background. The [Text] widget uses the
[TextTheme.bodyText2] to create purple text. The [FloatingActionButton] widget
uses the [accentColor] to create a green background.

![](https://flutter.github.io/assets-for-api-docs/assets/material/material_app_theme_data.png)

```dart
MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.blue,
    accentColor: Colors.green,
    textTheme: TextTheme(bodyText2: TextStyle(color: Colors.purple)),
  ),
  home: Scaffold(
    appBar: AppBar(
      title: const Text('ThemeData Demo'),
    ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.add),
      onPressed: () {},
    ),
    body: Center(
      child: Text(
        'Button pressed 0 times',
      ),
    ),
  ),
)
```
{@end-tool}

See <https://material.io/design/color/> for
more discussion on how to pick the right colors.
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