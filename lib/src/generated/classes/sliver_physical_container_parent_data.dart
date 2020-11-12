import '../base.dart';

class SliverPhysicalContainerParentDataBase extends BaseWidget {
    SliverPhysicalContainerParentDataBase();

    factory SliverPhysicalContainerParentDataBase.fromJson(Map<String, dynamic> data) {
        return SliverPhysicalContainerParentDataBase();
    }

    @override
    String get description => r"""
Parent data for slivers that have multiple children and that position their
children using absolute coordinates.
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