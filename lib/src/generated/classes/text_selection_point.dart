import '../base.dart';

class TextSelectionPointBase extends BaseWidget {
    TextSelectionPointBase();

    factory TextSelectionPointBase.fromJson(Map<String, dynamic> data) {
        return TextSelectionPointBase();
    }

    @override
    String get description => r"""
Represents the coordinates of the point in a selection, and the text
direction at that point, relative to top left of the [RenderEditable] that
holds the selection.
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