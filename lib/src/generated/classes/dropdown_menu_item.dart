import '../base.dart';

class DropdownMenuItemBase extends BaseWidget {
    DropdownMenuItemBase();

    factory DropdownMenuItemBase.fromJson(Map<String, dynamic> data) {
        return DropdownMenuItemBase();
    }

    @override
    String get description => r"""
An item in a menu created by a [DropdownButton].

The type `T` is the type of the value the entry represents. All the entries
in a given menu must represent values with consistent types.
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