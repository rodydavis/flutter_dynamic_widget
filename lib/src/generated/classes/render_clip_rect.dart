import '../base.dart';

class RenderClipRectBase extends BaseWidget {
    RenderClipRectBase();

    factory RenderClipRectBase.fromJson(Map<String, dynamic> data) {
        return RenderClipRectBase();
    }

    @override
    String get description => r"""
Clips its child using a rectangle.

By default, [RenderClipRect] prevents its child from painting outside its
bounds, but the size and location of the clip rect can be customized using a
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