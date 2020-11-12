import '../base.dart';

class AnnotationResultBase extends BaseWidget {
    AnnotationResultBase();

    factory AnnotationResultBase.fromJson(Map<String, dynamic> data) {
        return AnnotationResultBase();
    }

    @override
    String get description => r"""
Information collected about a list of annotations that are found in the
layer tree.

See also:

 * [AnnotationEntry], which are members of this class.
 * [Layer.findAllAnnotations], and [Layer.findAnnotations], which create and
   use an object of this class.
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