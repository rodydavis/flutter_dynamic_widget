import '../base.dart';

class AnnotationEntryBase extends BaseWidget {
    AnnotationEntryBase();

    factory AnnotationEntryBase.fromJson(Map<String, dynamic> data) {
        return AnnotationEntryBase();
    }

    @override
    String get description => r"""
Information collected for an annotation that is found in the layer tree.

See also:

 * [Layer.findAnnotations], which create and use objects of this class.
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