import '../base.dart';

class SemanticsNodeBase extends BaseWidget {
    SemanticsNodeBase();

    factory SemanticsNodeBase.fromJson(Map<String, dynamic> data) {
        return SemanticsNodeBase();
    }

    @override
    String get description => r"""
A node that represents some semantic data.

The semantics tree is maintained during the semantics phase of the pipeline
(i.e., during [PipelineOwner.flushSemantics]), which happens after
compositing. The semantics tree is then uploaded into the engine for use
by assistive technology.
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