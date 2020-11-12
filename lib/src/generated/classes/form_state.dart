import '../base.dart';

class FormStateBase extends BaseWidget {
    FormStateBase();

    factory FormStateBase.fromJson(Map<String, dynamic> data) {
        return FormStateBase();
    }

    @override
    String get description => r"""
State associated with a [Form] widget.

A [FormState] object can be used to [save], [reset], and [validate] every
[FormField] that is a descendant of the associated [Form].

Typically obtained via [Form.of].
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