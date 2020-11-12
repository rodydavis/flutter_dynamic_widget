import '../base.dart';

class ToolbarItemsParentDataBase extends BaseWidget {
    ToolbarItemsParentDataBase();

    factory ToolbarItemsParentDataBase.fromJson(Map<String, dynamic> data) {
        return ToolbarItemsParentDataBase();
    }

    @override
    String get description => r"""
ParentData that determines whether or not to paint the corresponding child.

Used in the layout of the Cupertino and Material text selection menus, which
decide whether or not to paint their buttons after laying them out and
determining where they overflow.
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