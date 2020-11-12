import '../base.dart';

class ClipboardBase extends BaseWidget {
    ClipboardBase();

    factory ClipboardBase.fromJson(Map<String, dynamic> data) {
        return ClipboardBase();
    }

    @override
    String get description => r"""
Utility methods for interacting with the system's clipboard.
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