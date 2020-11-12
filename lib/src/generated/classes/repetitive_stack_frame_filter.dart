import '../base.dart';

class RepetitiveStackFrameFilterBase extends BaseWidget {
    RepetitiveStackFrameFilterBase();

    factory RepetitiveStackFrameFilterBase.fromJson(Map<String, dynamic> data) {
        return RepetitiveStackFrameFilterBase();
    }

    @override
    String get description => r"""
A [StackFilter] that filters based on repeating lists of
[PartialStackFrame]s.

See also:

  * [FlutterError.addDefaultStackFilter], a method to register additional
    stack filters for [FlutterError.defaultStackFilter].
  * [StackFrame], a class that can help with parsing stack frames.
  * [PartialStackFrame], a class that helps match partial method information
    to a stack frame.
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