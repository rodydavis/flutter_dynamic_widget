import '../base.dart';

class BoxParentDataBase extends BaseWidget {
    BoxParentDataBase();

    factory BoxParentDataBase.fromJson(Map<String, dynamic> data) {
        return BoxParentDataBase();
    }

    @override
    String get description => r"""
Parent data used by [RenderBox] and its subclasses.
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