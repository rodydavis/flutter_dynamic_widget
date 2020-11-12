import '../base.dart';

class RenderSliverOpacityBase extends BaseWidget {
    RenderSliverOpacityBase();

    factory RenderSliverOpacityBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverOpacityBase();
    }

    @override
    String get description => r"""
Makes its sliver child partially transparent.

This class paints its sliver child into an intermediate buffer and then
blends the sliver child back into the scene, partially transparent.

For values of opacity other than 0.0 and 1.0, this class is relatively
expensive, because it requires painting the sliver child into an intermediate
buffer. For the value 0.0, the sliver child is simply not painted at all.
For the value 1.0, the sliver child is painted immediately without an
intermediate buffer.
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