import '../base.dart';

class RenderSliverAnimatedOpacityBase extends BaseWidget {
    RenderSliverAnimatedOpacityBase();

    factory RenderSliverAnimatedOpacityBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverAnimatedOpacityBase();
    }

    @override
    String get description => r"""
Makes its sliver child partially transparent, driven from an [Animation].

This is a variant of [RenderSliverOpacity] that uses an [Animation<double>]
rather than a [double] to control the opacity.
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