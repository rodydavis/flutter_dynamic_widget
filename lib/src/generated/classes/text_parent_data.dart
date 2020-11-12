import '../base.dart';

class TextParentDataBase extends BaseWidget {
    TextParentDataBase();

    factory TextParentDataBase.fromJson(Map<String, dynamic> data) {
        return TextParentDataBase();
    }

    @override
    String get description => r"""
Parent data for use with [RenderParagraph].
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