import '../base.dart';

class UserScrollNotificationBase extends BaseWidget {
    UserScrollNotificationBase();

    factory UserScrollNotificationBase.fromJson(Map<String, dynamic> data) {
        return UserScrollNotificationBase();
    }

    @override
    String get description => r"""
A notification that the user has changed the direction in which they are
scrolling.

See also:

 * [ScrollNotification], which describes the notification lifecycle.
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