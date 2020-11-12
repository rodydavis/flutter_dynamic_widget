import '../base.dart';

class ShortcutMapPropertyBase extends BaseWidget {
    ShortcutMapPropertyBase();

    factory ShortcutMapPropertyBase.fromJson(Map<String, dynamic> data) {
        return ShortcutMapPropertyBase();
    }

    @override
    String get description => r"""
Diagnostics property which handles formatting a `Map<LogicalKeySet, Intent>`
(the same type as the [Shortcuts.shortcuts] property) so that it is human-readable.
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