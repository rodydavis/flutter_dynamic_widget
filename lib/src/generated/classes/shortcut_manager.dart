import '../base.dart';

class ShortcutManagerBase extends BaseWidget {
    ShortcutManagerBase();

    factory ShortcutManagerBase.fromJson(Map<String, dynamic> data) {
        return ShortcutManagerBase();
    }

    @override
    String get description => r"""
A manager of keyboard shortcut bindings.

A [ShortcutManager] is obtained by calling [Shortcuts.of] on the context of
the widget that you want to find a manager for.
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