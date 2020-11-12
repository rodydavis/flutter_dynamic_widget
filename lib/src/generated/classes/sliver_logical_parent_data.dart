import '../base.dart';

class SliverLogicalParentDataBase extends BaseWidget {
    SliverLogicalParentDataBase();

    factory SliverLogicalParentDataBase.fromJson(Map<String, dynamic> data) {
        return SliverLogicalParentDataBase();
    }

    @override
    String get description => r"""
Parent data structure used by parents of slivers that position their
children using layout offsets.

This data structure is optimized for fast layout. It is best used by parents
that expect to have many children whose relative positions don't change even
when the scroll offset does.
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