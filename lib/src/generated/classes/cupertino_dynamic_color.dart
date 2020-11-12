import '../base.dart';

class CupertinoDynamicColorBase extends BaseWidget {
    CupertinoDynamicColorBase();

    factory CupertinoDynamicColorBase.fromJson(Map<String, dynamic> data) {
        return CupertinoDynamicColorBase();
    }

    @override
    String get description => r"""
A [Color] subclass that represents a family of colors, and the correct effective
color in the color family.

When used as a regular color, [CupertinoDynamicColor] is equivalent to the
effective color (i.e. [CupertinoDynamicColor.value] will come from the effective
color), which is determined by the [BuildContext] it is last resolved against.
If it has never been resolved, the light, normal contrast, base elevation variant
[CupertinoDynamicColor.color] will be the default effective color.

Sometimes manually resolving a [CupertinoDynamicColor] is not necessary, because
the Cupertino Library provides built-in support for it.

### Using [CupertinoDynamicColor] in a Cupertino widget

When a Cupertino widget is provided with a [CupertinoDynamicColor], either
directly in its constructor, or from an [InheritedWidget] it depends on (for example,
[DefaultTextStyle]), the widget will automatically resolve the color using
[CupertinoDynamicColor.resolve] against its own [BuildContext], on a best-effort
basis.

{@tool snippet}
By default a [CupertinoButton] has no background color. The following sample
code shows how to build a [CupertinoButton] that appears white in light mode,
and changes automatically to black in dark mode.

```dart
CupertinoButton(
  child: child,
  // CupertinoDynamicColor works out of box in a CupertinoButton.
  color: CupertinoDynamicColor.withBrightness(
    color: CupertinoColors.white,
    darkColor: CupertinoColors.black,
  ),
  onPressed: () { },
)
```
{@end-tool}

### Using a [CupertinoDynamicColor] from a [CupertinoTheme]

When referring to a [CupertinoTheme] color, generally the color will already
have adapted to the ambient [BuildContext], because [CupertinoTheme.of]
implicitly resolves all the colors used in the retrieved [CupertinoThemeData],
before returning it.

{@tool snippet}
The following code sample creates a [Container] with the `primaryColor` of the
current theme. If `primaryColor` is a [CupertinoDynamicColor], the container
will be adaptive, thanks to [CupertinoTheme.of]: it will switch to `primaryColor`'s
dark variant once dark mode is turned on, and turns to primaryColor`'s high
contrast variant when [MediaQueryData.highContrast] is requested in the ambient
[MediaQuery], etc.

```dart
Container(
  // Container is not a Cupertino widget, but CupertinoTheme.of implicitly
  // resolves colors used in the retrieved CupertinoThemeData.
  color: CupertinoTheme.of(context).primaryColor,
)
```
{@end-tool}

### Manually Resolving a [CupertinoDynamicColor]

When used to configure a non-Cupertino widget, or wrapped in an object opaque
to the receiving Cupertino component, a [CupertinoDynamicColor] may need to be
manually resolved using [CupertinoDynamicColor.resolve], before it can used
to paint. For example, to use a custom [Border] in a [CupertinoNavigationBar],
the colors used in the [Border] have to be resolved manually before being passed
to [CupertinoNavigationBar]'s constructor.

{@tool snippet}

The following code samples demonstrate two cases where you have to manually
resolve a [CupertinoDynamicColor].

```dart
CupertinoNavigationBar(
  // CupertinoNavigationBar does not know how to resolve colors used in
  // a Border class.
  border: Border(
    bottom: BorderSide(
      color: CupertinoDynamicColor.resolve(CupertinoColors.systemBlue, context),
    ),
  ),
)
```

```dart
Container(
  // Container is not a Cupertino widget.
  color: CupertinoDynamicColor.resolve(CupertinoColors.systemBlue, context),
)
```
{@end-tool}

See also:

 * [CupertinoUserInterfaceLevel], an [InheritedWidget] that may affect color
   resolution of a [CupertinoDynamicColor].
 * [CupertinoTheme.of], a static method that retrieves the ambient [CupertinoThemeData],
   and then resolves [CupertinoDynamicColor]s used in the retrieved data.
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