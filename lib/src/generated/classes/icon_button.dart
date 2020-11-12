import '../base.dart';

class IconButtonBase extends BaseWidget {
    IconButtonBase();

    factory IconButtonBase.fromJson(Map<String, dynamic> data) {
        return IconButtonBase();
    }

    @override
    String get description => r"""
A material design icon button.

An icon button is a picture printed on a [Material] widget that reacts to
touches by filling with color (ink).

Icon buttons are commonly used in the [AppBar.actions] field, but they can
be used in many other places as well.

If the [onPressed] callback is null, then the button will be disabled and
will not react to touch.

Requires one of its ancestors to be a [Material] widget.

The hit region of an icon button will, if possible, be at least
kMinInteractiveDimension pixels in size, regardless of the actual
[iconSize], to satisfy the [touch target size](https://material.io/design/layout/spacing-methods.html#touch-targets)
requirements in the Material Design specification. The [alignment] controls
how the icon itself is positioned within the hit region.

{@tool dartpad --template=stateful_widget_scaffold_center}

This sample shows an `IconButton` that uses the Material icon "volume_up" to
increase the volume.

![](https://flutter.github.io/assets-for-api-docs/assets/material/icon_button.png)

```dart preamble
double _volume = 0.0;
```

```dart
Widget build(BuildContext context) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      IconButton(
        icon: Icon(Icons.volume_up),
        tooltip: 'Increase volume by 10',
        onPressed: () {
          setState(() {
            _volume += 10;
          });
        },
      ),
      Text('Volume : $_volume')
    ],
  );
}
```
{@end-tool}

### Adding a filled background

Icon buttons don't support specifying a background color or other
background decoration because typically the icon is just displayed
on top of the parent widget's background. Icon buttons that appear
in [AppBar.actions] are an example of this.

It's easy enough to create an icon button with a filled background
using the [Ink] widget. The [Ink] widget renders a decoration on
the underlying [Material] along with the splash and highlight
[InkResponse] contributed by descendant widgets.

{@tool dartpad --template=stateless_widget_scaffold}

In this sample the icon button's background color is defined with an [Ink]
widget whose child is an [IconButton]. The icon button's filled background
is a light shade of blue, it's a filled circle, and it's as big as the
button is.

![](https://flutter.github.io/assets-for-api-docs/assets/material/icon_button_background.png)

```dart
Widget build(BuildContext context) {
  return Material(
    color: Colors.white,
    child: Center(
      child: Ink(
        decoration: const ShapeDecoration(
          color: Colors.lightBlue,
          shape: CircleBorder(),
        ),
        child: IconButton(
          icon: Icon(Icons.android),
          color: Colors.white,
          onPressed: () {},
        ),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [Icons], a library of predefined icons.
 * [BackButton], an icon button for a "back" affordance which adapts to the
   current platform's conventions.
 * [CloseButton], an icon button for closing pages.
 * [AppBar], to show a toolbar at the top of an application.
 * [TextButton], [ElevatedButton], [OutlinedButton], for buttons with text labels and an optional icon.
 * [InkResponse] and [InkWell], for the ink splash effect itself.
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