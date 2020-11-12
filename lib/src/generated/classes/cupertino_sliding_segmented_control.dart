import '../base.dart';

class CupertinoSlidingSegmentedControlBase extends BaseWidget {
    CupertinoSlidingSegmentedControlBase();

    factory CupertinoSlidingSegmentedControlBase.fromJson(Map<String, dynamic> data) {
        return CupertinoSlidingSegmentedControlBase();
    }

    @override
    String get description => r"""
An iOS 13 style segmented control.

Displays the widgets provided in the [Map] of [children] in a horizontal list.
Used to select between a number of mutually exclusive options. When one option
in the segmented control is selected, the other options in the segmented
control cease to be selected.

A segmented control can feature any [Widget] as one of the values in its
[Map] of [children]. The type T is the type of the [Map] keys used to identify
each widget and determine which widget is selected. As required by the [Map]
class, keys must be of consistent types and must be comparable. The [children]
argument must be an ordered [Map] such as a [LinkedHashMap], the ordering of
the keys will determine the order of the widgets in the segmented control.

When the state of the segmented control changes, the widget calls the
[onValueChanged] callback. The map key associated with the newly selected
widget is returned in the [onValueChanged] callback. Typically, widgets
that use a segmented control will listen for the [onValueChanged] callback
and rebuild the segmented control with a new [groupValue] to update which
option is currently selected.

The [children] will be displayed in the order of the keys in the [Map].
The height of the segmented control is determined by the height of the
tallest widget provided as a value in the [Map] of [children].
The width of each child in the segmented control will be equal to the width
of widest child, unless the combined width of the children is wider than
the available horizontal space. In this case, the available horizontal space
is divided by the number of provided [children] to determine the width of
each widget. The selection area for each of the widgets in the [Map] of
[children] will then be expanded to fill the calculated space, so each
widget will appear to have the same dimensions.

A segmented control may optionally be created with custom colors. The
[thumbColor], [backgroundColor] arguments can be used to override the segmented
control's colors from its defaults.

See also:

 * [CupertinoSlidingSegmentedControl], a segmented control widget in the
   style introduced in iOS 13.
 * <https://developer.apple.com/design/human-interface-guidelines/ios/controls/segmented-controls/>
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