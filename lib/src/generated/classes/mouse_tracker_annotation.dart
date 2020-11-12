import '../base.dart';

class MouseTrackerAnnotationBase extends BaseWidget {
    MouseTrackerAnnotationBase();

    factory MouseTrackerAnnotationBase.fromJson(Map<String, dynamic> data) {
        return MouseTrackerAnnotationBase();
    }

    @override
    String get description => r"""
The annotation object used to annotate regions that are interested in mouse
movements.

To use an annotation, push it with [AnnotatedRegionLayer] during painting.
The annotation's callbacks or configurations will be used depending on the
relationship between annotations and mouse pointers.

A [RenderObject] who uses this class must not dispose this class in its
`detach`, even if it recreates a new one in `attach`, because the object
might be detached and attached during the same frame during a reparent, and
replacing the `MouseTrackerAnnotation` will cause an unnecessary `onExit` and
`onEnter`.

This class is also the type parameter of the annotation search started by
[BaseMouseTracker].

See also:

 * [BaseMouseTracker], which uses [MouseTrackerAnnotation].
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