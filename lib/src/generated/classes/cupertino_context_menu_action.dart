import '../base.dart';

class CupertinoContextMenuActionBase extends BaseWidget {
    CupertinoContextMenuActionBase();

    factory CupertinoContextMenuActionBase.fromJson(Map<String, dynamic> data) {
        return CupertinoContextMenuActionBase();
    }

    @override
    String get description => r"""
A button in a _ContextMenuSheet.

A typical use case is to pass a [Text] as the [child] here, but be sure to
use [TextOverflow.ellipsis] for the [Text.overflow] field if the text may be
long, as without it the text will wrap to the next line.
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