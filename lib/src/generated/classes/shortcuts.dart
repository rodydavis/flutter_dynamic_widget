import '../base.dart';

class ShortcutsBase extends BaseWidget {
    ShortcutsBase();

    factory ShortcutsBase.fromJson(Map<String, dynamic> data) {
        return ShortcutsBase();
    }

    @override
    String get description => r"""
A widget that establishes an [ShortcutManager] to be used by its descendants
when invoking an [Action] via a keyboard key combination that maps to an
[Intent].

See also:

 * [Intent], a class for containing a description of a user action to be
   invoked.
 * [Action], a class for defining an invocation of a user action.
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