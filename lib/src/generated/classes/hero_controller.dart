import '../base.dart';

class HeroControllerBase extends BaseWidget {
    HeroControllerBase();

    factory HeroControllerBase.fromJson(Map<String, dynamic> data) {
        return HeroControllerBase();
    }

    @override
    String get description => r"""
A [Navigator] observer that manages [Hero] transitions.

An instance of [HeroController] should be used in [Navigator.observers].
This is done automatically by [MaterialApp].
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