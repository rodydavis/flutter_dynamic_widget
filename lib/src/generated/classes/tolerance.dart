import '../base.dart';

class ToleranceBase extends BaseWidget {
    ToleranceBase();

    factory ToleranceBase.fromJson(Map<String, dynamic> data) {
        return ToleranceBase();
    }

    @override
    String get description => r"""
Structure that specifies maximum allowable magnitudes for distances,
durations, and velocity differences to be considered equal.
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