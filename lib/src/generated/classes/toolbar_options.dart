import '../base.dart';

class ToolbarOptionsBase extends BaseWidget {
    ToolbarOptionsBase();

    factory ToolbarOptionsBase.fromJson(Map<String, dynamic> data) {
        return ToolbarOptionsBase();
    }

    @override
    String get description => r"""
Toolbar configuration for [EditableText].

Toolbar is a context menu that will show up when user right click or long
press the [EditableText]. It includes several options: cut, copy, paste,
and select all.

[EditableText] and its derived widgets have their own default [ToolbarOptions].
Create a custom [ToolbarOptions] if you want explicit control over the toolbar
option.
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