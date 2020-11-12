import '../base.dart';

class RenderParagraphBase extends BaseWidget {
    RenderParagraphBase();

    factory RenderParagraphBase.fromJson(Map<String, dynamic> data) {
        return RenderParagraphBase();
    }

    @override
    String get description => r"""
A render object that displays a paragraph of text.
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