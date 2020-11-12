import '../base.dart';

class ScrollPhysicsBase extends BaseWidget {
    ScrollPhysicsBase();

    factory ScrollPhysicsBase.fromJson(Map<String, dynamic> data) {
        return ScrollPhysicsBase();
    }

    @override
    String get description => r"""
Determines the physics of a [Scrollable] widget.

For example, determines how the [Scrollable] will behave when the user
reaches the maximum scroll extent or when the user stops scrolling.

When starting a physics [Simulation], the current scroll position and
velocity are used as the initial conditions for the particle in the
simulation. The movement of the particle in the simulation is then used to
determine the scroll position for the widget.

Instead of creating your own subclasses, [parent] can be used to combine
[ScrollPhysics] objects of different types to get the desired scroll physics.
For example:

```dart
const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics())
```

You can also use `applyTo`, which is useful when you already have
an instance of `ScrollPhysics`:

```dart
ScrollPhysics physics = const BouncingScrollPhysics();
// ...
physics.applyTo(const AlwaysScrollableScrollPhysics())
```
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