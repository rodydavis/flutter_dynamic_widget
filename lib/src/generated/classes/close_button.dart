import '../base.dart';

class CloseButtonBase extends BaseWidget {
    CloseButtonBase();

    factory CloseButtonBase.fromJson(Map<String, dynamic> data) {
        return CloseButtonBase();
    }

    @override
    String get description => r"""
A material design close button.

A [CloseButton] is an [IconButton] with a "close" icon. When pressed, the
close button calls [Navigator.maybePop] to return to the previous route.

Use a [CloseButton] instead of a [BackButton] on fullscreen dialogs or
pages that may solicit additional actions to close.

See also:

 * [AppBar], which automatically uses a [CloseButton] in its
   [AppBar.leading] slot when appropriate.
 * [BackButton], which is more appropriate for middle nodes in the
   navigation tree or where pages can be popped instantaneously with
   no user data consequence.
 * [IconButton], to create other material design icon buttons.
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