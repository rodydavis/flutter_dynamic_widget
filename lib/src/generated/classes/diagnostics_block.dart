import '../base.dart';

class DiagnosticsBlockBase extends BaseWidget {
    DiagnosticsBlockBase();

    factory DiagnosticsBlockBase.fromJson(Map<String, dynamic> data) {
        return DiagnosticsBlockBase();
    }

    @override
    String get description => r"""
[DiagnosticsNode] that exists mainly to provide a container for other
diagnostics that typically lacks a meaningful value of its own.

This class is typically used for displaying complex nested error messages.
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