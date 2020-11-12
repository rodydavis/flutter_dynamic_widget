import '../base.dart';

class SliverLayoutBuilderBase extends BaseWidget {
    SliverLayoutBuilderBase();

    factory SliverLayoutBuilderBase.fromJson(Map<String, dynamic> data) {
        return SliverLayoutBuilderBase();
    }

    @override
    String get description => r"""
Builds a sliver widget tree that can depend on its own [SliverConstraints].

Similar to the [LayoutBuilder] widget except its builder should return a sliver
widget, and [SliverLayoutBuilder] is itself a sliver. The framework calls the
[builder] function at layout time and provides the current [SliverConstraints].
The [SliverLayoutBuilder]'s final [SliverGeometry] will match the [SliverGeometry]
of its child.

{@macro flutter.widgets.layoutBuilder.builderFunctionInvocation}

See also:

 * [LayoutBuilder], the non-sliver version of this widget.
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