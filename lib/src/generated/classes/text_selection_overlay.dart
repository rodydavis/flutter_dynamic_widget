import '../base.dart';

class TextSelectionOverlayBase extends BaseWidget {
    TextSelectionOverlayBase();

    factory TextSelectionOverlayBase.fromJson(Map<String, dynamic> data) {
        return TextSelectionOverlayBase();
    }

    @override
    String get description => r"""
An object that manages a pair of text selection handles.

The selection handles are displayed in the [Overlay] that most closely
encloses the given [BuildContext].
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