import '../base.dart';

class RenderClipRRectBase extends BaseWidget {
    RenderClipRRectBase();

    factory RenderClipRRectBase.fromJson(Map<String, dynamic> data) {
        return RenderClipRRectBase();
    }

    @override
    String get description => r"""
Clips its child using a rounded rectangle.

By default, [RenderClipRRect] uses its own bounds as the base rectangle for
the clip, but the size and location of the clip can be customized using a
custom [clipper].
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