import '../base.dart';

class ListBodyParentDataBase extends BaseWidget {
    ListBodyParentDataBase();

    factory ListBodyParentDataBase.fromJson(Map<String, dynamic> data) {
        return ListBodyParentDataBase();
    }

    @override
    String get description => r"""
Parent data for use with [RenderListBody].
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