import '../base.dart';

class CupertinoSliderBase extends BaseWidget {
    CupertinoSliderBase();

    factory CupertinoSliderBase.fromJson(Map<String, dynamic> data) {
        return CupertinoSliderBase();
    }

    @override
    String get description => r"""
An iOS-style slider.

{@youtube 560 315 https://www.youtube.com/watch?v=ufb4gIPDmEs}

Used to select from a range of values.

A slider can be used to select from either a continuous or a discrete set of
values. The default is use a continuous range of values from [min] to [max].
To use discrete values, use a non-null value for [divisions], which
indicates the number of discrete intervals. For example, if [min] is 0.0 and
[max] is 50.0 and [divisions] is 5, then the slider can take on the values
discrete values 0.0, 10.0, 20.0, 30.0, 40.0, and 50.0.

The slider itself does not maintain any state. Instead, when the state of
the slider changes, the widget calls the [onChanged] callback. Most widgets
that use a slider will listen for the [onChanged] callback and rebuild the
slider with a new [value] to update the visual appearance of the slider.

See also:

 * <https://developer.apple.com/ios/human-interface-guidelines/controls/sliders/>
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