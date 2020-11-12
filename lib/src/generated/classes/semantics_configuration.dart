import '../base.dart';

class SemanticsConfigurationBase extends BaseWidget {
    SemanticsConfigurationBase();

    factory SemanticsConfigurationBase.fromJson(Map<String, dynamic> data) {
        return SemanticsConfigurationBase();
    }

    @override
    String get description => r"""
Describes the semantic information associated with the owning
[RenderObject].

The information provided in the configuration is used to generate the
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