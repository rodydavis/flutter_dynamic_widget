import '../base.dart';

class SliverLogicalContainerParentDataBase extends BaseWidget {
    SliverLogicalContainerParentDataBase();

    factory SliverLogicalContainerParentDataBase.fromJson(Map<String, dynamic> data) {
        return SliverLogicalContainerParentDataBase();
    }

    @override
    String get description => r"""
Parent data for slivers that have multiple children and that position their
children using layout offsets.
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