import '../base.dart';

class AlignmentDirectionalBase extends BaseWidget {
    AlignmentDirectionalBase();

    factory AlignmentDirectionalBase.fromJson(Map<String, dynamic> data) {
        return AlignmentDirectionalBase();
    }

    @override
    String get description => r"""
An offset that's expressed as a fraction of a [Size], but whose horizontal
component is dependent on the writing direction.

This can be used to indicate an offset from the left in [TextDirection.ltr]
text and an offset from the right in [TextDirection.rtl] text without having
to be aware of the current text direction.

See also:

 * [Alignment], a variant that is defined in physical terms (i.e.
   whose horizontal component does not depend on the text direction).
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