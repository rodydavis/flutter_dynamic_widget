import '../base.dart';

class FormFieldBase extends BaseWidget {
    FormFieldBase();

    factory FormFieldBase.fromJson(Map<String, dynamic> data) {
        return FormFieldBase();
    }

    @override
    String get description => r"""
A single form field.

This widget maintains the current state of the form field, so that updates
and validation errors are visually reflected in the UI.

When used inside a [Form], you can use methods on [FormState] to query or
manipulate the form data as a whole. For example, calling [FormState.save]
will invoke each [FormField]'s [onSaved] callback in turn.

Use a [GlobalKey] with [FormField] if you want to retrieve its current
state, for example if you want one form field to depend on another.

A [Form] ancestor is not required. The [Form] simply makes it easier to
save, reset, or validate multiple fields at once. To use without a [Form],
pass a [GlobalKey] to the constructor and use [GlobalKey.currentState] to
save or reset the form field.

See also:

 * [Form], which is the widget that aggregates the form fields.
 * [TextField], which is a commonly used form field for entering text.
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