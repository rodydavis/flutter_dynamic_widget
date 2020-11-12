import '../base.dart';

class HoldScrollActivityBase extends BaseWidget {
    HoldScrollActivityBase();

    factory HoldScrollActivityBase.fromJson(Map<String, dynamic> data) {
        return HoldScrollActivityBase();
    }

    @override
    String get description => r"""
A scroll activity that does nothing but can be released to resume
normal idle behavior.

This is used while the user is touching the [Scrollable] but before the
touch has become a [Drag].

For the purposes of [ScrollNotification]s, this activity does not constitute
scrolling, and does not prevent the user from interacting with the contents
of the [Scrollable] (unlike when a drag has begun or there is a scroll
animation underway).
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