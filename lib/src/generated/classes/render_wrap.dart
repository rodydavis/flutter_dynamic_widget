import '../base.dart';

class RenderWrapBase extends BaseWidget {
    RenderWrapBase();

    factory RenderWrapBase.fromJson(Map<String, dynamic> data) {
        return RenderWrapBase();
    }

    @override
    String get description => r"""
Displays its children in multiple horizontal or vertical runs.

A [RenderWrap] lays out each child and attempts to place the child adjacent
to the previous child in the main axis, given by [direction], leaving
[spacing] space in between. If there is not enough space to fit the child,
[RenderWrap] creates a new _run_ adjacent to the existing children in the
cross axis.

After all the children have been allocated to runs, the children within the
runs are positioned according to the [alignment] in the main axis and
according to the [crossAxisAlignment] in the cross axis.

The runs themselves are then positioned in the cross axis according to the
[runSpacing] and [runAlignment].
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