import '../base.dart';

class RenderPhysicalModelBase extends BaseWidget {
    RenderPhysicalModelBase();

    factory RenderPhysicalModelBase.fromJson(Map<String, dynamic> data) {
        return RenderPhysicalModelBase();
    }

    @override
    String get description => r"""
Creates a physical model layer that clips its child to a rounded
rectangle.

A physical model layer casts a shadow based on its [elevation].
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