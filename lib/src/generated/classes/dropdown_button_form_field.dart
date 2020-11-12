import '../base.dart';

class DropdownButtonFormFieldBase extends BaseWidget {
    DropdownButtonFormFieldBase();

    factory DropdownButtonFormFieldBase.fromJson(Map<String, dynamic> data) {
        return DropdownButtonFormFieldBase();
    }

    @override
    String get description => r"""
A convenience widget that makes a [DropdownButton] into a [FormField].
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