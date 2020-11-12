import '../base.dart';

class FactoryBase extends BaseWidget {
    FactoryBase();

    factory FactoryBase.fromJson(Map<String, dynamic> data) {
        return FactoryBase();
    }

    @override
    String get description => r"""
A factory interface that also reports the type of the created objects.
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