import '../base.dart';

class SliderBase extends BaseWidget {
    SliderBase();

    factory SliderBase.fromJson(Map<String, dynamic> data) {
        return SliderBase();
    }

    @override
    String get description => r"""
A Material Design slider.

Used to select from a range of values.

{@youtube 560 315 https://www.youtube.com/watch?v=ufb4gIPDmEs}

{@tool dartpad --template=stateful_widget_scaffold}

![A slider widget, consisting of 5 divisions and showing the default value
indicator.](https://flutter.github.io/assets-for-api-docs/assets/material/slider.png)

The Sliders value is part of the Stateful widget subclass to change the value
setState was called.

```dart
double _currentSliderValue = 20;

@override
Widget build(BuildContext context) {
  return Slider(
    value: _currentSliderValue,
    min: 0,
    max: 100,
    divisions: 5,
    label: _currentSliderValue.round().toString(),
    onChanged: (double value) {
      setState(() {
        _currentSliderValue = value;
      });
    },
  );
}
```
{@end-tool}

A slider can be used to select from either a continuous or a discrete set of
values. The default is to use a continuous range of values from [min] to
[max]. To use discrete values, use a non-null value for [divisions], which
indicates the number of discrete intervals. For example, if [min] is 0.0 and
[max] is 50.0 and [divisions] is 5, then the slider can take on the
discrete values 0.0, 10.0, 20.0, 30.0, 40.0, and 50.0.

The terms for the parts of a slider are:

 * The "thumb", which is a shape that slides horizontally when the user
   drags it.
 * The "track", which is the line that the slider thumb slides along.
 * The "value indicator", which is a shape that pops up when the user
   is dragging the thumb to indicate the value being selected.
 * The "active" side of the slider is the side between the thumb and the
   minimum value.
 * The "inactive" side of the slider is the side between the thumb and the
   maximum value.

The slider will be disabled if [onChanged] is null or if the range given by
[min]..[max] is empty (i.e. if [min] is equal to [max]).

The slider widget itself does not maintain any state. Instead, when the state
of the slider changes, the widget calls the [onChanged] callback. Most
widgets that use a slider will listen for the [onChanged] callback and
rebuild the slider with a new [value] to update the visual appearance of the
slider. To know when the value starts to change, or when it is done
changing, set the optional callbacks [onChangeStart] and/or [onChangeEnd].

By default, a slider will be as wide as possible, centered vertically. When
given unbounded constraints, it will attempt to make the track 144 pixels
wide (with margins on each side) and will shrink-wrap vertically.

Requires one of its ancestors to be a [Material] widget.

Requires one of its ancestors to be a [MediaQuery] widget. Typically, these
are introduced by the [MaterialApp] or [WidgetsApp] widget at the top of
your application widget tree.

To determine how it should be displayed (e.g. colors, thumb shape, etc.),
a slider uses the [SliderThemeData] available from either a [SliderTheme]
widget or the [ThemeData.sliderTheme] a [Theme] widget above it in the
widget tree. You can also override some of the colors with the [activeColor]
and [inactiveColor] properties, although more fine-grained control of the
look is achieved using a [SliderThemeData].

See also:

 * [SliderTheme] and [SliderThemeData] for information about controlling
   the visual appearance of the slider.
 * [Radio], for selecting among a set of explicit values.
 * [Checkbox] and [Switch], for toggling a particular value on or off.
 * <https://material.io/design/components/sliders.html>
 * [MediaQuery], from which the text scale factor is obtained.
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