import '../base.dart';

class ThresholdBase extends BaseWidget {
    ThresholdBase();

    factory ThresholdBase.fromJson(Map<String, dynamic> data) {
        return ThresholdBase();
    }

    @override
    String get description => r"""
A curve that is 0.0 until it hits the threshold, then it jumps to 1.0.

{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_threshold.mp4}
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