import '../base.dart';

class SemanticsDebuggerBase extends BaseWidget {
    SemanticsDebuggerBase();

    factory SemanticsDebuggerBase.fromJson(Map<String, dynamic> data) {
        return SemanticsDebuggerBase();
    }

    @override
    String get description => r"""
A widget that visualizes the semantics for the child.

This widget is useful for understand how an app presents itself to
accessibility technology.
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