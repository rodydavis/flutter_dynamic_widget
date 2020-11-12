import '../base.dart';

class FlexParentDataBase extends BaseWidget {
    FlexParentDataBase();

    factory FlexParentDataBase.fromJson(Map<String, dynamic> data) {
        return FlexParentDataBase();
    }

    @override
    String get description => r"""
Parent data for use with [RenderFlex].
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