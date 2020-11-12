import '../base.dart';

class GestureArenaEntryBase extends BaseWidget {
    GestureArenaEntryBase();

    factory GestureArenaEntryBase.fromJson(Map<String, dynamic> data) {
        return GestureArenaEntryBase();
    }

    @override
    String get description => r"""
An interface to pass information to an arena.

A given [GestureArenaMember] can have multiple entries in multiple arenas
with different pointer ids.
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