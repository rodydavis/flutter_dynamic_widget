import '../base.dart';

class SemanticsServiceBase extends BaseWidget {
    SemanticsServiceBase();

    factory SemanticsServiceBase.fromJson(Map<String, dynamic> data) {
        return SemanticsServiceBase();
    }

    @override
    String get description => r"""
Allows access to the platform's accessibility services.

Events sent by this service are handled by the platform-specific
accessibility bridge in Flutter's engine.

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