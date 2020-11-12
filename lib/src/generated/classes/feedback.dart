import '../base.dart';

class FeedbackBase extends BaseWidget {
    FeedbackBase();

    factory FeedbackBase.fromJson(Map<String, dynamic> data) {
        return FeedbackBase();
    }

    @override
    String get description => r"""
Provides platform-specific acoustic and/or haptic feedback for certain
actions.

For example, to play the Android-typically click sound when a button is
tapped, call [forTap]. For the Android-specific vibration when long pressing
an element, call [forLongPress]. Alternatively, you can also wrap your
[GestureDetector.onTap] or [GestureDetector.onLongPress] callback in
[wrapForTap] or [wrapForLongPress] to achieve the same (see example code
below).

Calling any of these methods is a no-op on iOS as actions on that platform
typically don't provide haptic or acoustic feedback.

All methods in this class are usually called from within a
[StatelessWidget.build] method or from a [State]'s methods as you have to
provide a [BuildContext].

{@tool snippet}

To trigger platform-specific feedback before executing the actual callback:

```dart
class WidgetWithWrappedHandler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: Feedback.wrapForTap(_onTapHandler, context),
      onLongPress: Feedback.wrapForLongPress(_onLongPressHandler, context),
      child: const Text('X'),
    );
  }

  void _onTapHandler() {
    // Respond to tap.
  }

  void _onLongPressHandler() {
    // Respond to long press.
  }
}
```
{@end-tool}
{@tool snippet}

Alternatively, you can also call [forTap] or [forLongPress] directly within
your tap or long press handler:

```dart
class WidgetWithExplicitCall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Do some work (e.g. check if the tap is valid)
        Feedback.forTap(context);
        // Do more work (e.g. respond to the tap)
      },
      onLongPress: () {
        // Do some work (e.g. check if the long press is valid)
        Feedback.forLongPress(context);
        // Do more work (e.g. respond to the long press)
      },
      child: const Text('X'),
    );
  }
}
```
{@end-tool}
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