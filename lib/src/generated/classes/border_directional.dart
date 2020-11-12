import '../base.dart';

class BorderDirectionalBase extends BaseWidget {
    BorderDirectionalBase();

    factory BorderDirectionalBase.fromJson(Map<String, dynamic> data) {
        return BorderDirectionalBase();
    }

    @override
    String get description => r"""
A border of a box, comprised of four sides, the lateral sides of which
flip over based on the reading direction.

The lateral sides are called [start] and [end]. When painted in
left-to-right environments, the [start] side will be painted on the left and
the [end] side on the right; in right-to-left environments, it is the
reverse. The other two sides are [top] and [bottom].

The sides are represented by [BorderSide] objects.

If the [start] and [end] sides are the same, then it is slightly more
efficient to use a [Border] object rather than a [BorderDirectional] object.

See also:

 * [BoxDecoration], which uses this class to describe its edge decoration.
 * [BorderSide], which is used to describe each side of the box.
 * [Theme], from the material layer, which can be queried to obtain appropriate colors
   to use for borders in a material app, as shown in the "divider" sample above.
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