import '../base.dart';

class SliverGeometryBase extends BaseWidget {
    SliverGeometryBase();

    factory SliverGeometryBase.fromJson(Map<String, dynamic> data) {
        return SliverGeometryBase();
    }

    @override
    String get description => r"""
Describes the amount of space occupied by a [RenderSliver].

A sliver can occupy space in several different ways, which is why this class
contains multiple values.
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