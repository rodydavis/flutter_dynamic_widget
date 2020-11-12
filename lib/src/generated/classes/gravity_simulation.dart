import '../base.dart';

class GravitySimulationBase extends BaseWidget {
    GravitySimulationBase();

    factory GravitySimulationBase.fromJson(Map<String, dynamic> data) {
        return GravitySimulationBase();
    }

    @override
    String get description => r"""
A simulation that applies a constant accelerating force.

Models a particle that follows Newton's second law of motion. The simulation
ends when the position reaches a defined point.

{@tool snippet}

This method triggers an [AnimationController] (a previously constructed
`_controller` field) to simulate a fall of 300 pixels.

```dart
void _startFall() {
  _controller.animateWith(GravitySimulation(
    10.0, // acceleration, pixels per second per second
    0.0, // starting position, pixels
    300.0, // ending position, pixels
    0.0, // starting velocity, pixels per second
  ));
}
```
{@end-tool}

This [AnimationController] could be used with an [AnimatedBuilder] to
animate the position of a child as if it was falling.

See also:

 * [Curves.bounceOut], a [Curve] that has a similar aesthetics but includes
   a bouncing effect.
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