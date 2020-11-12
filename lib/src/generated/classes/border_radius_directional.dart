import '../base.dart';

class BorderRadiusDirectionalBase extends BaseWidget {
    BorderRadiusDirectionalBase();

    factory BorderRadiusDirectionalBase.fromJson(Map<String, dynamic> data) {
        return BorderRadiusDirectionalBase();
    }

    @override
    String get description => r"""
An immutable set of radii for each corner of a rectangle, but with the
corners specified in a manner dependent on the writing direction.

This can be used to specify a corner radius on the leading or trailing edge
of a box, so that it flips to the other side when the text alignment flips
(e.g. being on the top right in English text but the top left in Arabic
text).

See also:

 * [BorderRadius], a variant that uses physical labels (`topLeft` and
   `topRight` instead of `topStart` and `topEnd`).
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