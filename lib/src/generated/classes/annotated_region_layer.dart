import '../base.dart';

class AnnotatedRegionLayerBase extends BaseWidget {
    AnnotatedRegionLayerBase();

    factory AnnotatedRegionLayerBase.fromJson(Map<String, dynamic> data) {
        return AnnotatedRegionLayerBase();
    }

    @override
    String get description => r"""
A composited layer which annotates its children with a value. Pushing this
layer to the tree is the common way of adding an annotation.

An annotation is an optional object of any type that, when attached with a
layer, can be retrieved using [Layer.find] or [Layer.findAllAnnotations]
with a position. The search process is done recursively, controlled by a
concept of being opaque to a type of annotation, explained in the document
of [Layer.findAnnotations].

When an annotation search arrives, this layer defers the same search to each
of this layer's children, respecting their opacity. Then it adds this
layer's annotation if all of the following restrictions are met:

{@template flutter.rendering.annotatedRegionLayer.restrictions}
* The target type must be identical to the annotated type `T`.
* If [size] is provided, the target position must be contained within the
  rectangle formed by [size] and [offset].
{@endtemplate}

This layer is opaque to a type of annotation if any child is also opaque, or
if [opaque] is true and the layer's annotation is added.
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