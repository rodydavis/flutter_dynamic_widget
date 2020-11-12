import '../base.dart';

class ElasticInOutCurveBase extends BaseWidget {
    ElasticInOutCurveBase();

    factory ElasticInOutCurveBase.fromJson(Map<String, dynamic> data) {
        return ElasticInOutCurveBase();
    }

    @override
    String get description => r"""
An oscillating curve that grows and then shrinks in magnitude while
overshooting its bounds.

An instance of this class using the default period of 0.4 is available as
[Curves.elasticInOut].

{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_elastic_in_out.mp4}
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