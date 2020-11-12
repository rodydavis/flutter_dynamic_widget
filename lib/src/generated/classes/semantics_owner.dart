import '../base.dart';

class SemanticsOwnerBase extends BaseWidget {
    SemanticsOwnerBase();

    factory SemanticsOwnerBase.fromJson(Map<String, dynamic> data) {
        return SemanticsOwnerBase();
    }

    @override
    String get description => r"""
Owns [SemanticsNode] objects and notifies listeners of changes to the
render tree semantics.

To listen for semantic updates, call [PipelineOwner.ensureSemantics] to
obtain a [SemanticsHandle]. This will create a [SemanticsOwner] if
necessary.
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