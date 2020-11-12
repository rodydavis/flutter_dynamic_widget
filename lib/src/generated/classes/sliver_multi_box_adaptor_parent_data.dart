import '../base.dart';

class SliverMultiBoxAdaptorParentDataBase extends BaseWidget {
    SliverMultiBoxAdaptorParentDataBase();

    factory SliverMultiBoxAdaptorParentDataBase.fromJson(Map<String, dynamic> data) {
        return SliverMultiBoxAdaptorParentDataBase();
    }

    @override
    String get description => r"""
Parent data structure used by [RenderSliverMultiBoxAdaptor].
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