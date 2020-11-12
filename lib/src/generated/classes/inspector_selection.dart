import '../base.dart';

class InspectorSelectionBase extends BaseWidget {
    InspectorSelectionBase();

    factory InspectorSelectionBase.fromJson(Map<String, dynamic> data) {
        return InspectorSelectionBase();
    }

    @override
    String get description => r"""
Mutable selection state of the inspector.
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