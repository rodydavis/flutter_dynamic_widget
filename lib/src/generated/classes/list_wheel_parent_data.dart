import '../base.dart';

class ListWheelParentDataBase extends BaseWidget {
    ListWheelParentDataBase();

    factory ListWheelParentDataBase.fromJson(Map<String, dynamic> data) {
        return ListWheelParentDataBase();
    }

    @override
    String get description => r"""
[ParentData] for use with [RenderListWheelViewport].
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