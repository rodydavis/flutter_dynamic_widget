import '../base.dart';

class FormFieldStateBase extends BaseWidget {
    FormFieldStateBase();

    factory FormFieldStateBase.fromJson(Map<String, dynamic> data) {
        return FormFieldStateBase();
    }

    @override
    String get description => r"""
The current state of a [FormField]. Passed to the [FormFieldBuilder] method
for use in constructing the form field's widget.
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