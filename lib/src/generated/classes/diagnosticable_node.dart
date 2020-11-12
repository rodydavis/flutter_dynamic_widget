import '../base.dart';

class DiagnosticableNodeBase extends BaseWidget {
    DiagnosticableNodeBase();

    factory DiagnosticableNodeBase.fromJson(Map<String, dynamic> data) {
        return DiagnosticableNodeBase();
    }

    @override
    String get description => r"""
[DiagnosticsNode] that lazily calls the associated [Diagnosticable] [value]
to implement [getChildren] and [getProperties].
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