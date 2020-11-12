import '../base.dart';

class ErrorDescriptionBase extends BaseWidget {
    ErrorDescriptionBase();

    factory ErrorDescriptionBase.fromJson(Map<String, dynamic> data) {
        return ErrorDescriptionBase();
    }

    @override
    String get description => r"""
An explanation of the problem and its cause, any information that may help
track down the problem, background information, etc.

Use [ErrorDescription] for any part of an error message where neither
[ErrorSummary] or [ErrorHint] is appropriate.

In debug builds, values interpolated into the `message` are
expanded and placed into [value], which is of type [List<Object>].
This allows IDEs to examine values interpolated into error messages.

See also:

 * [ErrorSummary], which provides a short (one line) description of the
   problem that was detected.
 * [ErrorHint], which provides specific, non-obvious advice that may be
   applicable.
 * [FlutterError], which is the most common place to use an
   [ErrorDescription].
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