import '../base.dart';

class OpacityBase extends BaseWidget {
    OpacityBase();

    factory OpacityBase.fromJson(Map<String, dynamic> data) {
        return OpacityBase();
    }

    @override
    String get description => r"""
A widget that makes its child partially transparent.

This class paints its child into an intermediate buffer and then blends the
child back into the scene partially transparent.

For values of opacity other than 0.0 and 1.0, this class is relatively
expensive because it requires painting the child into an intermediate
buffer. For the value 0.0, the child is simply not painted at all. For the
value 1.0, the child is painted immediately without an intermediate buffer.

{@youtube 560 315 https://www.youtube.com/watch?v=9hltevOHQBw}

{@tool snippet}

This example shows some [Text] when the `_visible` member field is true, and
hides it when it is false:

```dart
Opacity(
  opacity: _visible ? 1.0 : 0.0,
  child: const Text("Now you see me, now you don't!"),
)
```
{@end-tool}

This is more efficient than adding and removing the child widget from the
tree on demand.

## Performance considerations for opacity animation

Animating an [Opacity] widget directly causes the widget (and possibly its
subtree) to rebuild each frame, which is not very efficient. Consider using
an [AnimatedOpacity] instead.

## Transparent image

If only a single [Image] or [Color] needs to be composited with an opacity
between 0.0 and 1.0, it's much faster to directly use them without [Opacity]
widgets.

For example, `Container(color: Color.fromRGBO(255, 0, 0, 0.5))` is much
faster than `Opacity(opacity: 0.5, child: Container(color: Colors.red))`.

{@tool snippet}

The following example draws an [Image] with 0.5 opacity without using
[Opacity]:

```dart
Image.network(
  'https://raw.githubusercontent.com/flutter/assets-for-api-docs/master/packages/diagrams/assets/blend_mode_destination.jpeg',
  color: Color.fromRGBO(255, 255, 255, 0.5),
  colorBlendMode: BlendMode.modulate
)
```

{@end-tool}

Directly drawing an [Image] or [Color] with opacity is faster than using
[Opacity] on top of them because [Opacity] could apply the opacity to a
group of widgets and therefore a costly offscreen buffer will be used.
Drawing content into the offscreen buffer may also trigger render target
switches and such switching is particularly slow in older GPUs.

See also:

 * [Visibility], which can hide a child more efficiently (albeit less
   subtly, because it is either visible or hidden, rather than allowing
   fractional opacity values).
 * [ShaderMask], which can apply more elaborate effects to its child.
 * [Transform], which applies an arbitrary transform to its child widget at
   paint time.
 * [AnimatedOpacity], which uses an animation internally to efficiently
   animate opacity.
 * [FadeTransition], which uses a provided animation to efficiently animate
   opacity.
 * [Image], which can directly provide a partially transparent image with
   much less performance hit.
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