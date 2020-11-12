import '../base.dart';

class CupertinoActionSheetBase extends BaseWidget {
    CupertinoActionSheetBase();

    factory CupertinoActionSheetBase.fromJson(Map<String, dynamic> data) {
        return CupertinoActionSheetBase();
    }

    @override
    String get description => r"""
An iOS-style action sheet.

{@youtube 560 315 https://www.youtube.com/watch?v=U-ao8p4A82k}

An action sheet is a specific style of alert that presents the user
with a set of two or more choices related to the current context.
An action sheet can have a title, an additional message, and a list
of actions. The title is displayed above the message and the actions
are displayed below this content.

This action sheet styles its title and message to match standard iOS action
sheet title and message text style.

To display action buttons that look like standard iOS action sheet buttons,
provide [CupertinoActionSheetAction]s for the [actions] given to this action
sheet.

To include a iOS-style cancel button separate from the other buttons,
provide an [CupertinoActionSheetAction] for the [cancelButton] given to this
action sheet.

An action sheet is typically passed as the child widget to
[showCupertinoModalPopup], which displays the action sheet by sliding it up
from the bottom of the screen.

See also:

 * [CupertinoActionSheetAction], which is an iOS-style action sheet button.
 * <https://developer.apple.com/design/human-interface-guidelines/ios/views/action-sheets/>
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