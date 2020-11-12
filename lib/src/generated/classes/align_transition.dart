import '../base.dart';

class AlignTransitionBase extends BaseWidget {
    AlignTransitionBase();

    factory AlignTransitionBase.fromJson(Map<String, dynamic> data) {
        return AlignTransitionBase();
    }

    @override
    String get description => r"""
Animated version of an [Align] that animates its [Align.alignment] property.

Here's an illustration of the [DecoratedBoxTransition] widget, with it's
[DecoratedBoxTransition.decoration] animated by a [CurvedAnimation] set to
[Curves.decelerate]:

{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/align_transition.mp4}

See also:

 * [AnimatedAlign], which animates changes to the [alignment] without
   taking an explicit [Animation] argument.
 * [PositionedTransition], a widget that animates its child from a start
   position to an end position over the lifetime of the animation.
 * [RelativePositionedTransition], a widget that transitions its child's
   position based on the value of a rectangle relative to a bounding box.
 * [SizeTransition], a widget that animates its own size and clips and
   aligns its child.
 * [SlideTransition], a widget that animates the position of a widget
   relative to its normal position.
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