import '../base.dart';

class StackFrameBase extends BaseWidget {
    StackFrameBase();

    factory StackFrameBase.fromJson(Map<String, dynamic> data) {
        return StackFrameBase();
    }

    @override
    String get description => r"""
A object representation of a frame from a stack trace.

{@tool snippet}

This example creates a traversable list of parsed [StackFrame] objects from
the current [StackTrace].

```dart
final List<StackFrame> currentFrames = StackFrame.fromStackTrace(StackTrace.current);
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