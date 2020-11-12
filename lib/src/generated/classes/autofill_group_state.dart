import '../base.dart';

class AutofillGroupStateBase extends BaseWidget {
    AutofillGroupStateBase();

    factory AutofillGroupStateBase.fromJson(Map<String, dynamic> data) {
        return AutofillGroupStateBase();
    }

    @override
    String get description => r"""
State associated with an [AutofillGroup] widget.

{@template flutter.widgets.autofill.AutofillGroupState}
An [AutofillGroupState] can be used to register an [AutofillClient] when it
enters this [AutofillGroup] (for example, when an [EditableText] is mounted or
reparented onto the [AutofillGroup]'s subtree), and unregister an
[AutofillClient] when it exits (for example, when an [EditableText] gets
unmounted or reparented out of the [AutofillGroup]'s subtree).

The [AutofillGroupState] class also provides an [AutofillGroupState.attach]
method that can be called by [TextInputClient]s that support autofill,
instead of [TextInput.attach], to create a [TextInputConnection] to interact
with the platform's text input system.
{@endtemplate}

Typically obtained using [AutofillGroup.of].
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