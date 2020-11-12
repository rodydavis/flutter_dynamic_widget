import '../base.dart';

class ButtonBarBase extends BaseWidget {
    ButtonBarBase();

    factory ButtonBarBase.fromJson(Map<String, dynamic> data) {
        return ButtonBarBase();
    }

    @override
    String get description => r"""
An end-aligned row of buttons, laying out into a column if there is not
enough horizontal space.

Places the buttons horizontally according to the [buttonPadding]. The
children are laid out in a [Row] with [MainAxisAlignment.end]. When the
[Directionality] is [TextDirection.ltr], the button bar's children are
right justified and the last child becomes the rightmost child. When the
[Directionality] [TextDirection.rtl] the children are left justified and
the last child becomes the leftmost child.

If the button bar's width exceeds the maximum width constraint on the
widget, it aligns its buttons in a column. The key difference here
is that the [MainAxisAlignment] will then be treated as a
cross-axis/horizontal alignment. For example, if the buttons overflow and
[ButtonBar.alignment] was set to [MainAxisAlignment.start], the buttons would
align to the horizontal start of the button bar.

The [ButtonBar] can be configured with a [ButtonBarTheme]. For any null
property on the ButtonBar, the surrounding ButtonBarTheme's property
will be used instead. If the ButtonBarTheme's property is null
as well, the property will default to a value described in the field
documentation below.

The [children] are wrapped in a [ButtonTheme] that is a copy of the
surrounding ButtonTheme with the button properties overridden by the
properties of the ButtonBar as described above. These properties include
[buttonTextTheme], [buttonMinWidth], [buttonHeight], [buttonPadding],
and [buttonAlignedDropdown].

Used by [Dialog] to arrange the actions at the bottom of the dialog.

See also:

 * [TextButton], a simple flat button without a shadow.
 * [ElevatedButton], a filled button whose material elevates when pressed.
 * [OutlinedButton], a [TextButton] with a border outline.
 * [Card], at the bottom of which it is common to place a [ButtonBar].
 * [Dialog], which uses a [ButtonBar] for its actions.
 * [ButtonBarTheme], which configures the [ButtonBar].
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