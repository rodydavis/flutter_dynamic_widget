import '../base.dart';

class CupertinoFullscreenDialogTransitionBase extends BaseWidget {
    CupertinoFullscreenDialogTransitionBase();

    factory CupertinoFullscreenDialogTransitionBase.fromJson(Map<String, dynamic> data) {
        return CupertinoFullscreenDialogTransitionBase();
    }

    @override
    String get description => r"""
An iOS-style transition used for summoning fullscreen dialogs.

For example, used when creating a new calendar event by bringing in the next
screen from the bottom.
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