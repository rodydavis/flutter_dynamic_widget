import '../base.dart';

class IdleScrollActivityBase extends BaseWidget {
    IdleScrollActivityBase();

    factory IdleScrollActivityBase.fromJson(Map<String, dynamic> data) {
        return IdleScrollActivityBase();
    }

    @override
    String get description => r"""
A scroll activity that does nothing.

When a scroll view is not scrolling, it is performing the idle activity.

If the [Scrollable] changes dimensions, this activity triggers a ballistic
activity to restore the view.
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