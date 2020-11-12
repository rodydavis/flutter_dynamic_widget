import '../base.dart';

class StackParentDataBase extends BaseWidget {
    StackParentDataBase();

    factory StackParentDataBase.fromJson(Map<String, dynamic> data) {
        return StackParentDataBase();
    }

    @override
    String get description => r"""
Parent data for use with [RenderStack].
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