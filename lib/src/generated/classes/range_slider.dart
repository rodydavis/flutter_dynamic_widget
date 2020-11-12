import '../base.dart';

class RangeSliderBase extends BaseWidget {
    RangeSliderBase();

    factory RangeSliderBase.fromJson(Map<String, dynamic> data) {
        return RangeSliderBase();
    }

    @override
    String get description => r"""
A Material Design range slider.

Used to select a range from a range of values.

{@youtube 560 315 https://www.youtube.com/watch?v=ufb4gIPDmEs}

{@tool dartpad --template=stateful_widget_scaffold}

![A range slider widget, consisting of 5 divisions and showing the default
value indicator.](https://flutter.github.io/assets-for-api-docs/assets/material/range_slider.png)

This range values are in intervals of 20 because the Range Slider has 5
divisions, from 0 to 100. This means are values are split between 0, 20, 40,
60, 80, and 100. The range values are initialized with 40 and 80 in this demo.

```dart
RangeValues _currentRangeValues = const RangeValues(40, 80);

@override
Widget build(BuildContext context) {
  return RangeSlider(
    values: _currentRangeValues,
    min: 0,
    max: 100,
    divisions: 5,
    labels: RangeLabels(
      _currentRangeValues.start.round().toString(),
      _currentRangeValues.end.round().toString(),
    ),
    onChanged: (RangeValues values) {
      setState(() {
        _currentRangeValues = values;
      });
    },
  );
}
```
{@end-tool}

A range slider can be used to select from either a continuous or a discrete
set of values. The default is to use a continuous range of values from [min]
to [max]. To use discrete values, use a non-null value for [divisions], which
indicates the number of discrete intervals. For example, if [min] is 0.0 and
[max] is 50.0 and [divisions] is 5, then the slider can take on the
discrete values 0.0, 10.0, 20.0, 30.0, 40.0, and 50.0.

The terms for the parts of a slider are:

 * The "thumbs", which are the shapes that slide horizontally when the user
   drags them to change the selected range.
 * The "track", which is the horizontal line that the thumbs can be dragged
   along.
 * The "tick marks", which mark the discrete values of a discrete slider.
 * The "overlay", which is a highlight that's drawn over a thumb in response
   to a user tap-down gesture.
 * The "value indicators", which are the shapes that pop up when the user
   is dragging a thumb to show the value being selected.
 * The "active" segment of the slider is the segment between the two thumbs.
 * The "inactive" slider segments are the two track intervals outside of the
   slider's thumbs.

The range slider will be disabled if [onChanged] is null or if the range
given by [min]..[max] is empty (i.e. if [min] is equal to [max]).

The range slider widget itself does not maintain any state. Instead, when
the state of the slider changes, the widget calls the [onChanged] callback.
Most widgets that use a range slider will listen for the [onChanged] callback
and rebuild the slider with new [values] to update the visual appearance of
the slider. To know when the value starts to change, or when it is done
changing, set the optional callbacks [onChangeStart] and/or [onChangeEnd].

By default, a slider will be as wide as possible, centered vertically. When
given unbounded constraints, it will attempt to make the track 144 pixels
wide (including margins on each side) and will shrink-wrap vertically.

Requires one of its ancestors to be a [Material] widget. This is typically
provided by a [Scaffold] widget.

Requires one of its ancestors to be a [MediaQuery] widget. Typically, a
[MediaQuery] widget is introduced by the [MaterialApp] or [WidgetsApp]
widget at the top of your application widget tree.

To determine how it should be displayed (e.g. colors, thumb shape, etc.),
a slider uses the [SliderThemeData] available from either a [SliderTheme]
widget, or the [ThemeData.sliderTheme] inside a [Theme] widget above it in
the widget tree. You can also override some of the colors with the
[activeColor] and [inactiveColor] properties, although more fine-grained
control of the colors, and other visual properties is achieved using a
[SliderThemeData].

See also:

 * [SliderTheme] and [SliderThemeData] for information about controlling
   the visual appearance of the slider.
 * [Slider], for a single-valued slider.
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