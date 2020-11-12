import '../base.dart';

class TapSemanticEventBase extends BaseWidget {
    TapSemanticEventBase();

    factory TapSemanticEventBase.fromJson(Map<String, dynamic> data) {
        return TapSemanticEventBase();
    }

    @override
    String get description => r"""
An event which triggers tap semantic feedback.

Currently only honored on Android. Triggers a tap specific sound when
TalkBack is enabled.
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