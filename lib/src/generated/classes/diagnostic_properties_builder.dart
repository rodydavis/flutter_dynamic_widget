import '../base.dart';

class DiagnosticPropertiesBuilderBase extends BaseWidget {
    DiagnosticPropertiesBuilderBase();

    factory DiagnosticPropertiesBuilderBase.fromJson(Map<String, dynamic> data) {
        return DiagnosticPropertiesBuilderBase();
    }

    @override
    String get description => r"""
Builder to accumulate properties and configuration used to assemble a
[DiagnosticsNode] from a [Diagnosticable] object.
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