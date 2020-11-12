import '../base.dart';

class LongPressSemanticsEventBase extends BaseWidget {
    LongPressSemanticsEventBase();

    factory LongPressSemanticsEventBase.fromJson(Map<String, dynamic> data) {
        return LongPressSemanticsEventBase();
    }

    @override
    String get description => r"""
An event which triggers long press semantic feedback.

Currently only honored on Android. Triggers a long-press specific sound
when TalkBack is enabled.
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