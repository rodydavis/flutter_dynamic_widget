import '../base.dart';

class SemanticsHandleBase extends BaseWidget {
    SemanticsHandleBase();

    factory SemanticsHandleBase.fromJson(Map<String, dynamic> data) {
        return SemanticsHandleBase();
    }

    @override
    String get description => r"""
A reference to the semantics tree.

The framework maintains the semantics tree (used for accessibility and
indexing) only when there is at least one client holding an open
[SemanticsHandle].

The framework notifies the client that it has updated the semantics tree by
calling the [listener] callback. When the client no longer needs the
semantics tree, the client can call [dispose] on the [SemanticsHandle],
which stops these callbacks and closes the [SemanticsHandle]. When all the
outstanding [SemanticsHandle] objects are closed, the framework stops
updating the semantics tree.

To obtain a [SemanticsHandle], call [PipelineOwner.ensureSemantics] on the
[PipelineOwner] for the render tree from which you wish to read semantics.
You can obtain the [PipelineOwner] using the [RenderObject.owner] property.
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