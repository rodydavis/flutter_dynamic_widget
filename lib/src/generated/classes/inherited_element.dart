import '../base.dart';

class InheritedElementBase extends BaseWidget {
    InheritedElementBase();

    factory InheritedElementBase.fromJson(Map<String, dynamic> data) {
        return InheritedElementBase();
    }

    @override
    String get description => r"""
An [Element] that uses an [InheritedWidget] as its configuration.
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