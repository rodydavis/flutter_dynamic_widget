import '../base.dart';

class AnimationControllerBase extends BaseWidget {
    AnimationControllerBase();

    factory AnimationControllerBase.fromJson(Map<String, dynamic> data) {
        return AnimationControllerBase();
    }

    @override
    String get description => r"""
A controller for an animation.

This class lets you perform tasks such as:

* Play an animation [forward] or in [reverse], or [stop] an animation.
* Set the animation to a specific [value].
* Define the [upperBound] and [lowerBound] values of an animation.
* Create a [fling] animation effect using a physics simulation.

By default, an [AnimationController] linearly produces values that range
from 0.0 to 1.0, during a given duration. The animation controller generates
a new value whenever the device running your app is ready to display a new
frame (typically, this rate is around 60 values per second).

## Ticker providers

An [AnimationController] needs a [TickerProvider], which is configured using
the `vsync` argument on the constructor.

The [TickerProvider] interface describes a factory for [Ticker] objects. A
[Ticker] is an object that knows how to register itself with the
[SchedulerBinding] and fires a callback every frame. The
[AnimationController] class uses a [Ticker] to step through the animation
that it controls.

If an [AnimationController] is being created from a [State], then the State
can use the [TickerProviderStateMixin] and [SingleTickerProviderStateMixin]
classes to implement the [TickerProvider] interface. The
[TickerProviderStateMixin] class always works for this purpose; the
[SingleTickerProviderStateMixin] is slightly more efficient in the case of
the class only ever needing one [Ticker] (e.g. if the class creates only a
single [AnimationController] during its entire lifetime).

The widget test framework [WidgetTester] object can be used as a ticker
provider in the context of tests. In other contexts, you will have to either
pass a [TickerProvider] from a higher level (e.g. indirectly from a [State]
that mixes in [TickerProviderStateMixin]), or create a custom
[TickerProvider] subclass.

## Life cycle

An [AnimationController] should be [dispose]d when it is no longer needed.
This reduces the likelihood of leaks. When used with a [StatefulWidget], it
is common for an [AnimationController] to be created in the
[State.initState] method and then disposed in the [State.dispose] method.

## Using [Future]s with [AnimationController]

The methods that start animations return a [TickerFuture] object which
completes when the animation completes successfully, and never throws an
error; if the animation is canceled, the future never completes. This object
also has a [TickerFuture.orCancel] property which returns a future that
completes when the animation completes successfully, and completes with an
error when the animation is aborted.

This can be used to write code such as the `fadeOutAndUpdateState` method
below.

{@tool snippet}

Here is a stateful `Foo` widget. Its [State] uses the
[SingleTickerProviderStateMixin] to implement the necessary
[TickerProvider], creating its controller in the [State.initState] method
and disposing of it in the [State.dispose] method. The duration of the
controller is configured from a property in the `Foo` widget; as that
changes, the [State.didUpdateWidget] method is used to update the
controller.

```dart
class Foo extends StatefulWidget {
  Foo({ Key key, this.duration }) : super(key: key);

  final Duration duration;

  @override
  _FooState createState() => _FooState();
}

class _FooState extends State<Foo> with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this, // the SingleTickerProviderStateMixin
      duration: widget.duration,
    );
  }

  @override
  void didUpdateWidget(Foo oldWidget) {
    super.didUpdateWidget(oldWidget);
    _controller.duration = widget.duration;
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(); // ...
  }
}
```
{@end-tool}
{@tool snippet}

The following method (for a [State] subclass) drives two animation
controllers using Dart's asynchronous syntax for awaiting [Future] objects:

```dart
Future<void> fadeOutAndUpdateState() async {
  try {
    await fadeAnimationController.forward().orCancel;
    await sizeAnimationController.forward().orCancel;
    setState(() {
      dismissed = true;
    });
  } on TickerCanceled {
    // the animation got canceled, probably because we were disposed
  }
}
```
{@end-tool}

The assumption in the code above is that the animation controllers are being
disposed in the [State] subclass' override of the [State.dispose] method.
Since disposing the controller cancels the animation (raising a
[TickerCanceled] exception), the code here can skip verifying whether
[State.mounted] is still true at each step. (Again, this assumes that the
controllers are created in [State.initState] and disposed in
[State.dispose], as described in the previous section.)

See also:

 * [Tween], the base class for converting an [AnimationController] to a
   range of values of other types.
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