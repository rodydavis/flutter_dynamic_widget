import '../base.dart';

class AnnounceSemanticsEventBase extends BaseWidget {
    AnnounceSemanticsEventBase();

    factory AnnounceSemanticsEventBase.fromJson(Map<String, dynamic> data) {
        return AnnounceSemanticsEventBase();
    }

    @override
    String get description => r"""
An event for a semantic announcement.

This should be used for announcement that are not seamlessly announced by
the system as a result of a UI state change.

For example a camera application can use this method to make accessibility
announcements regarding objects in the viewfinder.

When possible, prefer using mechanisms like [Semantics] to implicitly
trigger announcements over using this event.
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