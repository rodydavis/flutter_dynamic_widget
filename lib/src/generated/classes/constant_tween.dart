import '../base.dart';

class ConstantTweenBase extends BaseWidget {
    ConstantTweenBase();

    factory ConstantTweenBase.fromJson(Map<String, dynamic> data) {
        return ConstantTweenBase();
    }

    @override
    String get description => r"""
A tween with a constant value.
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