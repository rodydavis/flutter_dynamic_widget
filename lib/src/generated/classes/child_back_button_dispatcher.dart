import '../base.dart';

class ChildBackButtonDispatcherBase extends BaseWidget {
    ChildBackButtonDispatcherBase();

    factory ChildBackButtonDispatcherBase.fromJson(Map<String, dynamic> data) {
        return ChildBackButtonDispatcherBase();
    }

    @override
    String get description => r"""
A variant of [BackButtonDispatcher] which listens to notifications from a
parent back button dispatcher, and can take priority from its parent for the
handling of such notifications.

Useful when [Router]s are being nested within each other.

Use [Router.of] to obtain a reference to the nearest ancestor [Router], from
which the [Router.backButtonDispatcher] can be found, and then used as the
[parent] of the [ChildBackButtonDispatcher].
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