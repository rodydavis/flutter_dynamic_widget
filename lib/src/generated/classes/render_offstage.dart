import '../base.dart';

class RenderOffstageBase extends BaseWidget {
    RenderOffstageBase();

    factory RenderOffstageBase.fromJson(Map<String, dynamic> data) {
        return RenderOffstageBase();
    }

    @override
    String get description => r"""
Lays the child out as if it was in the tree, but without painting anything,
without making the child available for hit testing, and without taking any
room in the parent.
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