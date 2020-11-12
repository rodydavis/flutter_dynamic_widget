import '../base.dart';

class ListWheelElementBase extends BaseWidget {
    ListWheelElementBase();

    factory ListWheelElementBase.fromJson(Map<String, dynamic> data) {
        return ListWheelElementBase();
    }

    @override
    String get description => r"""
Element that supports building children lazily for [ListWheelViewport].
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