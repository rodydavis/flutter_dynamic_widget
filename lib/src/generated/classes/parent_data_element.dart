import '../base.dart';

class ParentDataElementBase extends BaseWidget {
    ParentDataElementBase();

    factory ParentDataElementBase.fromJson(Map<String, dynamic> data) {
        return ParentDataElementBase();
    }

    @override
    String get description => r"""
An [Element] that uses a [ParentDataWidget] as its configuration.
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