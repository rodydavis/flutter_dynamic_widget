import '../base.dart';

class DiagnosticsStackTraceBase extends BaseWidget {
    DiagnosticsStackTraceBase();

    factory DiagnosticsStackTraceBase.fromJson(Map<String, dynamic> data) {
        return DiagnosticsStackTraceBase();
    }

    @override
    String get description => r"""
Diagnostic with a [StackTrace] [value] suitable for displaying stack traces
as part of a [FlutterError] object.
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