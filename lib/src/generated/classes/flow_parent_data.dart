import '../base.dart';

class FlowParentDataBase extends BaseWidget {
    FlowParentDataBase();

    factory FlowParentDataBase.fromJson(Map<String, dynamic> data) {
        return FlowParentDataBase();
    }

    @override
    String get description => r"""
Parent data for use with [RenderFlow].

The [offset] property is ignored by [RenderFlow] and is always set to
[Offset.zero]. Children of a [RenderFlow] are positioned using a
transformation matrix, which is private to the [RenderFlow]. To set the
matrix, use the [FlowPaintingContext.paintChild] function from an override
of the [FlowDelegate.paintChildren] function.
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