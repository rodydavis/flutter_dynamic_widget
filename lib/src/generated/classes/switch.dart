import '../base.dart';

class SwitchBase extends BaseWidget {
    SwitchBase();

    factory SwitchBase.fromJson(Map<String, dynamic> data) {
        return SwitchBase();
    }

    @override
    String get description => r"""
A material design switch.

Used to toggle the on/off state of a single setting.

The switch itself does not maintain any state. Instead, when the state of
the switch changes, the widget calls the [onChanged] callback. Most widgets
that use a switch will listen for the [onChanged] callback and rebuild the
switch with a new [value] to update the visual appearance of the switch.

If the [onChanged] callback is null, then the switch will be disabled (it
will not respond to input). A disabled switch's thumb and track are rendered
in shades of grey by default. The default appearance of a disabled switch
can be overridden with [inactiveThumbColor] and [inactiveTrackColor].

Requires one of its ancestors to be a [Material] widget.

See also:

 * [SwitchListTile], which combines this widget with a [ListTile] so that
   you can give the switch a label.
 * [Checkbox], another widget with similar semantics.
 * [Radio], for selecting among a set of explicit values.
 * [Slider], for selecting a value in a range.
 * <https://material.io/design/components/selection-controls.html#switches>
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