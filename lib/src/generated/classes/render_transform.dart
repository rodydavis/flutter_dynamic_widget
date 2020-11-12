import '../base.dart';

class RenderTransformBase extends BaseWidget {
    RenderTransformBase();

    factory RenderTransformBase.fromJson(Map<String, dynamic> data) {
        return RenderTransformBase();
    }

    @override
    String get description => r"""
Applies a transformation before painting its child.
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