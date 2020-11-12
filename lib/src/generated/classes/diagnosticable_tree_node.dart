import '../base.dart';

class DiagnosticableTreeNodeBase extends BaseWidget {
    DiagnosticableTreeNodeBase();

    factory DiagnosticableTreeNodeBase.fromJson(Map<String, dynamic> data) {
        return DiagnosticableTreeNodeBase();
    }

    @override
    String get description => r"""
[DiagnosticsNode] for an instance of [DiagnosticableTree].
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