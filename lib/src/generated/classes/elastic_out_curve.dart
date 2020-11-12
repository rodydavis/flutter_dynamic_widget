import '../base.dart';

class ElasticOutCurveBase extends BaseWidget {
    ElasticOutCurveBase();

    factory ElasticOutCurveBase.fromJson(Map<String, dynamic> data) {
        return ElasticOutCurveBase();
    }

    @override
    String get description => r"""
An oscillating curve that shrinks in magnitude while overshooting its bounds.

An instance of this class using the default period of 0.4 is available as
[Curves.elasticOut].

{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_elastic_out.mp4}
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