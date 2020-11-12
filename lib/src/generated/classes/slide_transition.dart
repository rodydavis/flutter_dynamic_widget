import '../base.dart';

class SlideTransitionBase extends BaseWidget {
    SlideTransitionBase();

    factory SlideTransitionBase.fromJson(Map<String, dynamic> data) {
        return SlideTransitionBase();
    }

    @override
    String get description => r"""
Animates the position of a widget relative to its normal position.

The translation is expressed as an [Offset] scaled to the child's size. For
example, an [Offset] with a `dx` of 0.25 will result in a horizontal
translation of one quarter the width of the child.

By default, the offsets are applied in the coordinate system of the canvas
(so positive x offsets move the child towards the right). If a
[textDirection] is provided, then the offsets are applied in the reading
direction, so in right-to-left text, positive x offsets move towards the
left, and in left-to-right text, positive x offsets move towards the right.

Here's an illustration of the [SlideTransition] widget, with its [position]
animated by a [CurvedAnimation] set to [Curves.elasticIn]:
{@animation 300 378 https://flutter.github.io/assets-for-api-docs/assets/widgets/slide_transition.mp4}

{@tool dartpad --template=stateful_widget_scaffold_center_freeform_state}
The following code implements the [SlideTransition] as seen in the video
above:

```dart
class _MyStatefulWidgetState extends State<MyStatefulWidget> with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation<Offset> _offsetAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat(reverse: true);
    _offsetAnimation = Tween<Offset>(
      begin: Offset.zero,
      end: const Offset(1.5, 0.0),
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.elasticIn,
    ));
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: _offsetAnimation,
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: FlutterLogo(size: 150.0),
      ),
    );
  }
}
```
{@end-tool}

See also:

 * [AlignTransition], an animated version of an [Align] that animates its
   [Align.alignment] property.
 * [PositionedTransition], a widget that animates its child from a start
   position to an end position over the lifetime of the animation.
 * [RelativePositionedTransition], a widget that transitions its child's
   position based on the value of a rectangle relative to a bounding box.
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