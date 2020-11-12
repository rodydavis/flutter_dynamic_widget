import '../base.dart';

class InlineSpanSemanticsInformationBase extends BaseWidget {
    InlineSpanSemanticsInformationBase();

    factory InlineSpanSemanticsInformationBase.fromJson(Map<String, dynamic> data) {
        return InlineSpanSemanticsInformationBase();
    }

    @override
    String get description => r"""
The textual and semantic label information for an [InlineSpan].

For [PlaceholderSpan]s, [InlineSpanSemanticsInformation.placeholder] is used by default.

See also:

 * [InlineSpan.getSemanticsInformation]
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