import '../base.dart';

class InheritedModelElementBase extends BaseWidget {
    InheritedModelElementBase();

    factory InheritedModelElementBase.fromJson(Map<String, dynamic> data) {
        return InheritedModelElementBase();
    }

    @override
    String get description => r"""
An [Element] that uses a [InheritedModel] as its configuration.
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