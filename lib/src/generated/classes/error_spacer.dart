import '../base.dart';

class ErrorSpacerBase extends BaseWidget {
    ErrorSpacerBase();

    factory ErrorSpacerBase.fromJson(Map<String, dynamic> data) {
        return ErrorSpacerBase();
    }

    @override
    String get description => r"""
An [ErrorSpacer] creates an empty [DiagnosticsNode], that can be used to
tune the spacing between other [DiagnosticsNode] objects.
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