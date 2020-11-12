import '../base.dart';

class RoundSliderOverlayShapeBase extends BaseWidget {
    RoundSliderOverlayShapeBase();

    factory RoundSliderOverlayShapeBase.fromJson(Map<String, dynamic> data) {
        return RoundSliderOverlayShapeBase();
    }

    @override
    String get description => r"""
The default shape of a [Slider]'s thumb overlay.

The shape of the overlay is a circle with the same center as the thumb, but
with a larger radius. It animates to full size when the thumb is pressed,
and animates back down to size 0 when it is released. It is painted behind
the thumb, and is expected to extend beyond the bounds of the thumb so that
it is visible.

The overlay color is defined by [SliderThemeData.overlayColor].

See also:

 * [Slider], which includes an overlay defined by this shape.
 * [SliderTheme], which can be used to configure the overlay shape of all
   sliders in a widget subtree.
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