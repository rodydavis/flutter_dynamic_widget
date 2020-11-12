import '../base.dart';

class CurvedAnimationBase extends BaseWidget {
    CurvedAnimationBase();

    factory CurvedAnimationBase.fromJson(Map<String, dynamic> data) {
        return CurvedAnimationBase();
    }

    @override
    String get description => r"""
An animation that applies a curve to another animation.

[CurvedAnimation] is useful when you want to apply a non-linear [Curve] to
an animation object, especially if you want different curves when the
animation is going forward vs when it is going backward.

Depending on the given curve, the output of the [CurvedAnimation] could have
a wider range than its input. For example, elastic curves such as
[Curves.elasticIn] will significantly overshoot or undershoot the default
range of 0.0 to 1.0.

If you want to apply a [Curve] to a [Tween], consider using [CurveTween].

{@tool snippet}

The following code snippet shows how you can apply a curve to a linear
animation produced by an [AnimationController] `controller`.

```dart
final Animation<double> animation = CurvedAnimation(
  parent: controller,
  curve: Curves.ease,
);
```
{@end-tool}
{@tool snippet}

This second code snippet shows how to apply a different curve in the forward
direction than in the reverse direction. This can't be done using a
[CurveTween] (since [Tween]s are not aware of the animation direction when
they are applied).

```dart
final Animation<double> animation = CurvedAnimation(
  parent: controller,
  curve: Curves.easeIn,
  reverseCurve: Curves.easeOut,
);
```
{@end-tool}

By default, the [reverseCurve] matches the forward [curve].

See also:

 * [CurveTween], for an alternative way of expressing the first sample
   above.
 * [AnimationController], for examples of creating and disposing of an
   [AnimationController].
 * [Curve.flipped] and [FlippedCurve], which provide the reverse of a
   [Curve].
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