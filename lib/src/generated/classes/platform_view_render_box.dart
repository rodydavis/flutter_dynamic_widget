import '../base.dart';

class PlatformViewRenderBoxBase extends BaseWidget {
    PlatformViewRenderBoxBase();

    factory PlatformViewRenderBoxBase.fromJson(Map<String, dynamic> data) {
        return PlatformViewRenderBoxBase();
    }

    @override
    String get description => r"""
A render object for embedding a platform view.

[PlatformViewRenderBox] presents a platform view by adding a [PlatformViewLayer] layer,
integrates it with the gesture arenas system and adds relevant semantic nodes to the semantics tree.
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