import '../base.dart';

class SemanticsHintOverridesBase extends BaseWidget {
    SemanticsHintOverridesBase();

    factory SemanticsHintOverridesBase.fromJson(Map<String, dynamic> data) {
        return SemanticsHintOverridesBase();
    }

    @override
    String get description => r"""
Provides hint values which override the default hints on supported
platforms.

On iOS, these values are always ignored.
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