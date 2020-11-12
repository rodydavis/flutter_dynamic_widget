import '../base.dart';

class WrapParentDataBase extends BaseWidget {
    WrapParentDataBase();

    factory WrapParentDataBase.fromJson(Map<String, dynamic> data) {
        return WrapParentDataBase();
    }

    @override
    String get description => r"""
Parent data for use with [RenderWrap].
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