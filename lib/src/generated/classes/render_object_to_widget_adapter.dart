import '../base.dart';

class RenderObjectToWidgetAdapterBase extends BaseWidget {
    RenderObjectToWidgetAdapterBase();

    factory RenderObjectToWidgetAdapterBase.fromJson(Map<String, dynamic> data) {
        return RenderObjectToWidgetAdapterBase();
    }

    @override
    String get description => r"""
A bridge from a [RenderObject] to an [Element] tree.

The given container is the [RenderObject] that the [Element] tree should be
inserted into. It must be a [RenderObject] that implements the
[RenderObjectWithChildMixin] protocol. The type argument `T` is the kind of
[RenderObject] that the container expects as its child.

Used by [runApp] to bootstrap applications.
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