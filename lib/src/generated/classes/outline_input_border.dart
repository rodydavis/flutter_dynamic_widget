import '../base.dart';

class OutlineInputBorderBase extends BaseWidget {
    OutlineInputBorderBase();

    factory OutlineInputBorderBase.fromJson(Map<String, dynamic> data) {
        return OutlineInputBorderBase();
    }

    @override
    String get description => r"""
Draws a rounded rectangle around an [InputDecorator]'s container.

When the input decorator's label is floating, for example because its
input child has the focus, the label appears in a gap in the border outline.

The input decorator's "container" is the optionally filled area above the
decorator's helper, error, and counter.

See also:

 * [UnderlineInputBorder], the default [InputDecorator] border which
   draws a horizontal line at the bottom of the input decorator's container.
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