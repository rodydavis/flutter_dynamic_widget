import '../base.dart';

class ClipboardDataBase extends BaseWidget {
    ClipboardDataBase();

    factory ClipboardDataBase.fromJson(Map<String, dynamic> data) {
        return ClipboardDataBase();
    }

    @override
    String get description => r"""
Data stored on the system clipboard.

The system clipboard can contain data of various media types. This data
structure currently supports only plain text data, in the [text] property.
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