import '../base.dart';

class StatefulElementBase extends BaseWidget {
    StatefulElementBase();

    factory StatefulElementBase.fromJson(Map<String, dynamic> data) {
        return StatefulElementBase();
    }

    @override
    String get description => r"""
An [Element] that uses a [StatefulWidget] as its configuration.
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