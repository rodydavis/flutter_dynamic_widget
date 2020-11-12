import '../base.dart';

class ElasticInCurveBase extends BaseWidget {
    ElasticInCurveBase();

    factory ElasticInCurveBase.fromJson(Map<String, dynamic> data) {
        return ElasticInCurveBase();
    }

    @override
    String get description => r"""
An oscillating curve that grows in magnitude while overshooting its bounds.

An instance of this class using the default period of 0.4 is available as
[Curves.elasticIn].

{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_elastic_in.mp4}
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