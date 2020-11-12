import '../base.dart';

class EdgeInsetsDirectionalBase extends BaseWidget {
    EdgeInsetsDirectionalBase();

    factory EdgeInsetsDirectionalBase.fromJson(Map<String, dynamic> data) {
        return EdgeInsetsDirectionalBase();
    }

    @override
    String get description => r"""
An immutable set of offsets in each of the four cardinal directions, but
whose horizontal components are dependent on the writing direction.

This can be used to indicate padding from the left in [TextDirection.ltr]
text and padding from the right in [TextDirection.rtl] text without having
to be aware of the current text direction.

See also:

 * [EdgeInsets], a variant that uses physical labels (left and right instead
   of start and end).
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