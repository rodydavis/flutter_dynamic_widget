import '../base.dart';

class RenderDecoratedBoxBase extends BaseWidget {
    RenderDecoratedBoxBase();

    factory RenderDecoratedBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderDecoratedBoxBase();
    }

    @override
    String get description => r"""
Paints a [Decoration] either before or after its child paints.
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