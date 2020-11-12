import '../base.dart';

class DropdownButtonHideUnderlineBase extends BaseWidget {
    DropdownButtonHideUnderlineBase();

    factory DropdownButtonHideUnderlineBase.fromJson(Map<String, dynamic> data) {
        return DropdownButtonHideUnderlineBase();
    }

    @override
    String get description => r"""
An inherited widget that causes any descendant [DropdownButton]
widgets to not include their regular underline.

This is used by [DataTable] to remove the underline from any
[DropdownButton] widgets placed within material data tables, as
required by the material design specification.
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