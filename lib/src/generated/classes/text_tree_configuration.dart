import '../base.dart';

class TextTreeConfigurationBase extends BaseWidget {
    TextTreeConfigurationBase();

    factory TextTreeConfigurationBase.fromJson(Map<String, dynamic> data) {
        return TextTreeConfigurationBase();
    }

    @override
    String get description => r"""
Configuration specifying how a particular [DiagnosticsTreeStyle] should be
rendered as text art.

In release mode, these configurations may be ignored, as diagnostics are
compacted or truncated to save on binary size.

See also:

 * [sparseTextConfiguration], which is a typical style.
 * [transitionTextConfiguration], which is an example of a complex tree style.
 * [DiagnosticsNode.toStringDeep], for code using [TextTreeConfiguration]
   to render text art for arbitrary trees of [DiagnosticsNode] objects.
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