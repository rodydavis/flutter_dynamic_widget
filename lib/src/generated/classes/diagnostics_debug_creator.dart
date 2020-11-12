import '../base.dart';

class DiagnosticsDebugCreatorBase extends BaseWidget {
    DiagnosticsDebugCreatorBase();

    factory DiagnosticsDebugCreatorBase.fromJson(Map<String, dynamic> data) {
        return DiagnosticsDebugCreatorBase();
    }

    @override
    String get description => r"""
A class that creates [DiagnosticsNode] by wrapping [RenderObject.debugCreator].

Attach a [DiagnosticsDebugCreator] into [FlutterErrorDetails.informationCollector]
when a [RenderObject.debugCreator] is available. This will lead to improved
error message.
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