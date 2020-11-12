import '../base.dart';

class RenderAnimatedOpacityBase extends BaseWidget {
    RenderAnimatedOpacityBase();

    factory RenderAnimatedOpacityBase.fromJson(Map<String, dynamic> data) {
        return RenderAnimatedOpacityBase();
    }

    @override
    String get description => r"""
Makes its child partially transparent, driven from an [Animation].

This is a variant of [RenderOpacity] that uses an [Animation<double>] rather
than a [double] to control the opacity.
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