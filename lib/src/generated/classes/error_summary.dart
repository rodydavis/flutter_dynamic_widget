import '../base.dart';

class ErrorSummaryBase extends BaseWidget {
    ErrorSummaryBase();

    factory ErrorSummaryBase.fromJson(Map<String, dynamic> data) {
        return ErrorSummaryBase();
    }

    @override
    String get description => r"""
A short (one line) description of the problem that was detected.

Error summaries from the same source location should have little variance,
so that they can be recognized as related. For example, they shouldn't
include hash codes.

A [FlutterError] must start with an [ErrorSummary] and may not contain
multiple summaries.

In debug builds, values interpolated into the `message` are
expanded and placed into [value], which is of type [List<Object>].
This allows IDEs to examine values interpolated into error messages.

See also:

 * [ErrorDescription], which provides an explanation of the problem and its
   cause, any information that may help track down the problem, background
   information, etc.
 * [ErrorHint], which provides specific, non-obvious advice that may be
   applicable.
 * [FlutterError], which is the most common place to use an [ErrorSummary].
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