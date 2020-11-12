import '../base.dart';

class SawToothBase extends BaseWidget {
    SawToothBase();

    factory SawToothBase.fromJson(Map<String, dynamic> data) {
        return SawToothBase();
    }

    @override
    String get description => r"""
A sawtooth curve that repeats a given number of times over the unit interval.

The curve rises linearly from 0.0 to 1.0 and then falls discontinuously back
to 0.0 each iteration.

{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_sawtooth.mp4}
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