import '../base.dart';

class InspectorSerializationDelegateBase extends BaseWidget {
    InspectorSerializationDelegateBase();

    factory InspectorSerializationDelegateBase.fromJson(Map<String, dynamic> data) {
        return InspectorSerializationDelegateBase();
    }

    @override
    String get description => r"""
A delegate that configures how a hierarchy of [DiagnosticsNode]s are
serialized by the Flutter Inspector.
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