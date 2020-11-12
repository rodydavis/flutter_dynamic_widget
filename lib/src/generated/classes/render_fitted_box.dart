import '../base.dart';

class RenderFittedBoxBase extends BaseWidget {
    RenderFittedBoxBase();

    factory RenderFittedBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderFittedBoxBase();
    }

    @override
    String get description => r"""
Scales and positions its child within itself according to [fit].
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