import '../base.dart';

class RenderOpacityBase extends BaseWidget {
    RenderOpacityBase();

    factory RenderOpacityBase.fromJson(Map<String, dynamic> data) {
        return RenderOpacityBase();
    }

    @override
    String get description => r"""
Makes its child partially transparent.

This class paints its child into an intermediate buffer and then blends the
child back into the scene partially transparent.

For values of opacity other than 0.0 and 1.0, this class is relatively
expensive because it requires painting the child into an intermediate
buffer. For the value 0.0, the child is simply not painted at all. For the
value 1.0, the child is painted immediately without an intermediate buffer.
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