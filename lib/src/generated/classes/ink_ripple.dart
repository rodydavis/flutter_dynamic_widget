import '../base.dart';

class InkRippleBase extends BaseWidget {
    InkRippleBase();

    factory InkRippleBase.fromJson(Map<String, dynamic> data) {
        return InkRippleBase();
    }

    @override
    String get description => r"""
A visual reaction on a piece of [Material] to user input.

A circular ink feature whose origin starts at the input touch point and
whose radius expands from 60% of the final radius. The splash origin
animates to the center of its [referenceBox].

This object is rarely created directly. Instead of creating an ink ripple,
consider using an [InkResponse] or [InkWell] widget, which uses
gestures (such as tap and long-press) to trigger ink splashes. This class
is used when the [Theme]'s [ThemeData.splashFactory] is [InkRipple.splashFactory].

See also:

 * [InkSplash], which is an ink splash feature that expands less
   aggressively than the ripple.
 * [InkResponse], which uses gestures to trigger ink highlights and ink
   splashes in the parent [Material].
 * [InkWell], which is a rectangular [InkResponse] (the most common type of
   ink response).
 * [Material], which is the widget on which the ink splash is painted.
 * [InkHighlight], which is an ink feature that emphasizes a part of a
   [Material].
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