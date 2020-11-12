import '../base.dart';

class SemanticsPropertiesBase extends BaseWidget {
    SemanticsPropertiesBase();

    factory SemanticsPropertiesBase.fromJson(Map<String, dynamic> data) {
        return SemanticsPropertiesBase();
    }

    @override
    String get description => r"""
Contains properties used by assistive technologies to make the application
more accessible.

The properties of this class are used to generate a [SemanticsNode]s in the
semantics tree.
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