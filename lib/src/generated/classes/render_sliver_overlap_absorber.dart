import '../base.dart';

class RenderSliverOverlapAbsorberBase extends BaseWidget {
    RenderSliverOverlapAbsorberBase();

    factory RenderSliverOverlapAbsorberBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverOverlapAbsorberBase();
    }

    @override
    String get description => r"""
A sliver that wraps another, forcing its layout extent to be treated as
overlap.

The difference between the overlap requested by the child `sliver` and the
overlap reported by this widget, called the _absorbed overlap_, is reported
to the [SliverOverlapAbsorberHandle], which is typically passed to a
[RenderSliverOverlapInjector].
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