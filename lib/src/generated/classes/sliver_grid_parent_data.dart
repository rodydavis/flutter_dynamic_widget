import '../base.dart';

class SliverGridParentDataBase extends BaseWidget {
    SliverGridParentDataBase();

    factory SliverGridParentDataBase.fromJson(Map<String, dynamic> data) {
        return SliverGridParentDataBase();
    }

    @override
    String get description => r"""
Parent data structure used by [RenderSliverGrid].
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