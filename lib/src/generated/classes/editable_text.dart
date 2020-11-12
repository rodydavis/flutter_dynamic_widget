import '../base.dart';

class EditableTextBase extends BaseWidget {
    EditableTextBase();

    factory EditableTextBase.fromJson(Map<String, dynamic> data) {
        return EditableTextBase();
    }

    @override
    String get description => r"""
A basic text input field.

This widget interacts with the [TextInput] service to let the user edit the
text it contains. It also provides scrolling, selection, and cursor
movement. This widget does not provide any focus management (e.g.,
tap-to-focus).

## Input Actions

A [TextInputAction] can be provided to customize the appearance of the
action button on the soft keyboard for Android and iOS. The default action
is [TextInputAction.done].

Many [TextInputAction]s are common between Android and iOS. However, if a
[textInputAction] is provided that is not supported by the current
platform in debug mode, an error will be thrown when the corresponding
EditableText receives focus. For example, providing iOS's "emergencyCall"
action when running on an Android device will result in an error when in
debug mode. In release mode, incompatible [TextInputAction]s are replaced
either with "unspecified" on Android, or "default" on iOS. Appropriate
[textInputAction]s can be chosen by checking the current platform and then
selecting the appropriate action.

## Lifecycle

Upon completion of editing, like pressing the "done" button on the keyboard,
two actions take place:

  1st: Editing is finalized. The default behavior of this step includes
  an invocation of [onChanged]. That default behavior can be overridden.
  See [onEditingComplete] for details.

  2nd: [onSubmitted] is invoked with the user's input value.

[onSubmitted] can be used to manually move focus to another input widget
when a user finishes with the currently focused input widget.

Rather than using this widget directly, consider using [TextField], which
is a full-featured, material-design text input field with placeholder text,
labels, and [Form] integration.

## Gesture Events Handling

This widget provides rudimentary, platform-agnostic gesture handling for
user actions such as tapping, long-pressing and scrolling when
[rendererIgnoresPointer] is false (false by default). To tightly conform
to the platform behavior with respect to input gestures in text fields, use
[TextField] or [CupertinoTextField]. For custom selection behavior, call
methods such as [RenderEditable.selectPosition],
[RenderEditable.selectWord], etc. programmatically.

See also:

 * [TextField], which is a full-featured, material-design text input field
   with placeholder text, labels, and [Form] integration.
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