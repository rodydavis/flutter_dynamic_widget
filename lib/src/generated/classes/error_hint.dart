import '../base.dart';

class ErrorHintBase extends BaseWidget {
    ErrorHintBase();

    factory ErrorHintBase.fromJson(Map<String, dynamic> data) {
        return ErrorHintBase();
    }

    @override
    String get description => r"""
An [ErrorHint] provides specific, non-obvious advice that may be applicable.

If your message provides obvious advice that is always applicable, it is an
[ErrorDescription] not a hint.

In debug builds, values interpolated into the `message` are
expanded and placed into [value], which is of type [List<Object>].
This allows IDEs to examine values interpolated into error messages.

See also:

 * [ErrorSummary], which provides a short (one line) description of the
   problem that was detected.
 * [ErrorDescription], which provides an explanation of the problem and its
   cause, any information that may help track down the problem, background
   information, etc.
 * [FlutterError], which is the most common place to use an [ErrorHint].
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