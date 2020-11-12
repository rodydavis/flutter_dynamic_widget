import '../base.dart';

class LogicalKeySetBase extends BaseWidget {
    LogicalKeySetBase();

    factory LogicalKeySetBase.fromJson(Map<String, dynamic> data) {
        return LogicalKeySetBase();
    }

    @override
    String get description => r"""
A set of [LogicalKeyboardKey]s that can be used as the keys in a map.

A key set contains the keys that are down simultaneously to represent a
shortcut.

This is mainly used by [ShortcutManager] to allow the definition of shortcut
mappings.

This is a thin wrapper around a [Set], but changes the equality comparison
from an identity comparison to a contents comparison so that non-identical
sets with the same keys in them will compare as equal.
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