import '../base.dart';

class ReverseTweenBase extends BaseWidget {
    ReverseTweenBase();

    factory ReverseTweenBase.fromJson(Map<String, dynamic> data) {
        return ReverseTweenBase();
    }

    @override
    String get description => r"""
A [Tween] that evaluates its [parent] in reverse.
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