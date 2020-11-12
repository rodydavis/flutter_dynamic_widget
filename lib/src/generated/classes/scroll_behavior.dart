import '../base.dart';

class ScrollBehaviorBase extends BaseWidget {
    ScrollBehaviorBase();

    factory ScrollBehaviorBase.fromJson(Map<String, dynamic> data) {
        return ScrollBehaviorBase();
    }

    @override
    String get description => r"""
Describes how [Scrollable] widgets should behave.

Used by [ScrollConfiguration] to configure the [Scrollable] widgets in a
subtree.
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