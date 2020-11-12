import '../base.dart';

class RenderClipPathBase extends BaseWidget {
    RenderClipPathBase();

    factory RenderClipPathBase.fromJson(Map<String, dynamic> data) {
        return RenderClipPathBase();
    }

    @override
    String get description => r"""
Clips its child using a path.

Takes a delegate whose primary method returns a path that should
be used to prevent the child from painting outside the path.

Clipping to a path is expensive. Certain shapes have more
optimized render objects:

 * To clip to a rectangle, consider [RenderClipRect].
 * To clip to an oval or circle, consider [RenderClipOval].
 * To clip to a rounded rectangle, consider [RenderClipRRect].
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