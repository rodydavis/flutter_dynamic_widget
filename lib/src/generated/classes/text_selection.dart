import '../base.dart';

class TextSelectionBase extends BaseWidget {
    TextSelectionBase();

    factory TextSelectionBase.fromJson(Map<String, dynamic> data) {
        return TextSelectionBase();
    }

    @override
    String get description => r"""
A range of text that represents a selection.
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