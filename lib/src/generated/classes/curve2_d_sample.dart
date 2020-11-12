import '../base.dart';

class Curve2DSampleBase extends BaseWidget {
    Curve2DSampleBase();

    factory Curve2DSampleBase.fromJson(Map<String, dynamic> data) {
        return Curve2DSampleBase();
    }

    @override
    String get description => r"""
A class that holds a sample of a 2D parametric curve, containing the [value]
(the X, Y coordinates) of the curve at the parametric value [t].

See also:

 * [Curve2D.generateSamples], which generates samples of this type.
 * [Curve2D], a parametric curve that maps a double parameter to a 2D location.
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