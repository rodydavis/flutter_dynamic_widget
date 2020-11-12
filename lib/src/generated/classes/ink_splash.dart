import '../base.dart';

class InkSplashBase extends BaseWidget {
    InkSplashBase();

    factory InkSplashBase.fromJson(Map<String, dynamic> data) {
        return InkSplashBase();
    }

    @override
    String get description => r"""
A visual reaction on a piece of [Material] to user input.

A circular ink feature whose origin starts at the input touch point
and whose radius expands from zero.

This object is rarely created directly. Instead of creating an ink splash
directly, consider using an [InkResponse] or [InkWell] widget, which uses
gestures (such as tap and long-press) to trigger ink splashes.

See also:

 * [InkRipple], which is an ink splash feature that expands more
   aggressively than this class does.
 * [InkResponse], which uses gestures to trigger ink highlights and ink
   splashes in the parent [Material].
 * [InkWell], which is a rectangular [InkResponse] (the most common type of
   ink response).
 * [Material], which is the widget on which the ink splash is painted.
 * [InkHighlight], which is an ink feature that emphasizes a part of a
   [Material].
 * [Ink], a convenience widget for drawing images and other decorations on
   Material widgets.
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