import '../base.dart';

class KeySetBase extends BaseWidget {
    KeySetBase();

    factory KeySetBase.fromJson(Map<String, dynamic> data) {
        return KeySetBase();
    }

    @override
    String get description => r"""
A set of [KeyboardKey]s that can be used as the keys in a [Map].

A key set contains the keys that are down simultaneously to represent a
shortcut.

This is a thin wrapper around a [Set], but changes the equality comparison
from an identity comparison to a contents comparison so that non-identical
sets with the same keys in them will compare as equal.

See also:

 * [ShortcutManager], which uses [LogicalKeySet] (a [KeySet] subclass) to
   define its key map.
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