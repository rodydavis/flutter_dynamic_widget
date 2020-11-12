import '../base.dart';

class CupertinoAlertDialogBase extends BaseWidget {
    CupertinoAlertDialogBase();

    factory CupertinoAlertDialogBase.fromJson(Map<String, dynamic> data) {
        return CupertinoAlertDialogBase();
    }

    @override
    String get description => r"""
An iOS-style alert dialog.

An alert dialog informs the user about situations that require
acknowledgement. An alert dialog has an optional title, optional content,
and an optional list of actions. The title is displayed above the content
and the actions are displayed below the content.

This dialog styles its title and content (typically a message) to match the
standard iOS title and message dialog text style. These default styles can
be overridden by explicitly defining [TextStyle]s for [Text] widgets that
are part of the title or content.

To display action buttons that look like standard iOS dialog buttons,
provide [CupertinoDialogAction]s for the [actions] given to this dialog.

Typically passed as the child widget to [showDialog], which displays the
dialog.

See also:

 * [CupertinoPopupSurface], which is a generic iOS-style popup surface that
   holds arbitrary content to create custom popups.
 * [CupertinoDialogAction], which is an iOS-style dialog button.
 * [AlertDialog], a Material Design alert dialog.
 * <https://developer.apple.com/ios/human-interface-guidelines/views/alerts/>
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