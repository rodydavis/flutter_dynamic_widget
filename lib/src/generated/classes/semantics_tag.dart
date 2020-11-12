import '../base.dart';

class SemanticsTagBase extends BaseWidget {
    SemanticsTagBase();

    factory SemanticsTagBase.fromJson(Map<String, dynamic> data) {
        return SemanticsTagBase();
    }

    @override
    String get description => r"""
A tag for a [SemanticsNode].

Tags can be interpreted by the parent of a [SemanticsNode]
and depending on the presence of a tag the parent can for example decide
how to add the tagged node as a child. Tags are not sent to the engine.

As an example, the [RenderSemanticsGestureHandler] uses tags to determine
if a child node should be excluded from the scrollable area for semantic
purposes.

The provided [name] is only used for debugging. Two tags created with the
same [name] and the `new` operator are not considered identical. However,
two tags created with the same [name] and the `const` operator are always
identical.
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