import '../base.dart';

class UnderlineInputBorderBase extends BaseWidget {
    UnderlineInputBorderBase();

    factory UnderlineInputBorderBase.fromJson(Map<String, dynamic> data) {
        return UnderlineInputBorderBase();
    }

    @override
    String get description => r"""
Draws a horizontal line at the bottom of an [InputDecorator]'s container and
defines the container's shape.

The input decorator's "container" is the optionally filled area above the
decorator's helper, error, and counter.

See also:

 * [OutlineInputBorder], an [InputDecorator] border which draws a
   rounded rectangle around the input decorator's container.
 * [InputDecoration], which is used to configure an [InputDecorator].
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