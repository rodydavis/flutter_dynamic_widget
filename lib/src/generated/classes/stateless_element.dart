import '../base.dart';

class StatelessElementBase extends BaseWidget {
    StatelessElementBase();

    factory StatelessElementBase.fromJson(Map<String, dynamic> data) {
        return StatelessElementBase();
    }

    @override
    String get description => r"""
An [Element] that uses a [StatelessWidget] as its configuration.
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