import '../base.dart';

class PartialStackFrameBase extends BaseWidget {
    PartialStackFrameBase();

    factory PartialStackFrameBase.fromJson(Map<String, dynamic> data) {
        return PartialStackFrameBase();
    }

    @override
    String get description => r"""
Partial information from a stack frame for stack filtering purposes.

See also:

 * [RepetitiveStackFrameFilter], which uses this class to compare against [StackFrame]s.
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