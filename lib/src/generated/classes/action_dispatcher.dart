import '../base.dart';

class ActionDispatcherBase extends BaseWidget {
    ActionDispatcherBase();

    factory ActionDispatcherBase.fromJson(Map<String, dynamic> data) {
        return ActionDispatcherBase();
    }

    @override
    String get description => r"""
An action dispatcher that simply invokes the actions given to it.

See also:

 - [ShortcutManager], that uses this class to invoke actions.
 - [Shortcuts] widget, which defines key mappings to [Intent]s.
 - [Actions] widget, which defines a mapping between a in [Intent] type and
   an [Action].
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