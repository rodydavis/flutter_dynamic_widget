import '../base.dart';

class CompositedTransformFollowerBase extends BaseWidget {
    CompositedTransformFollowerBase();

    factory CompositedTransformFollowerBase.fromJson(Map<String, dynamic> data) {
        return CompositedTransformFollowerBase();
    }

    @override
    String get description => r"""
A widget that follows a [CompositedTransformTarget].

When this widget is composited during the compositing phase (which comes
after the paint phase, as described in [WidgetsBinding.drawFrame]), it
applies a transformation that causes it to provide its child with a
coordinate space that matches that of the linked [CompositedTransformTarget]
widget, offset by [offset].

The [LayerLink] object used as the [link] must be the same object as that
provided to the matching [CompositedTransformTarget].

The [CompositedTransformTarget] must come earlier in the paint order than
this [CompositedTransformFollower].

Hit testing on descendants of this widget will only work if the target
position is within the box that this widget's parent considers to be
hittable. If the parent covers the screen, this is trivially achievable, so
this widget is usually used as the root of an [OverlayEntry] in an app-wide
[Overlay] (e.g. as created by the [MaterialApp] widget's [Navigator]).

See also:

 * [CompositedTransformTarget], the widget that this widget can target.
 * [FollowerLayer], the layer that implements this widget's logic.
 * [Transform], which applies an arbitrary transform to a child.
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