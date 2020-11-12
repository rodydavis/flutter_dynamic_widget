import '../base.dart';

class SliverOverlapAbsorberBase extends BaseWidget {
    SliverOverlapAbsorberBase();

    factory SliverOverlapAbsorberBase.fromJson(Map<String, dynamic> data) {
        return SliverOverlapAbsorberBase();
    }

    @override
    String get description => r"""
A sliver that wraps another, forcing its layout extent to be treated as
overlap.

The difference between the overlap requested by the child `sliver` and the
overlap reported by this widget, called the _absorbed overlap_, is reported
to the [SliverOverlapAbsorberHandle], which is typically passed to a
[SliverOverlapInjector].

See also:

 * [NestedScrollView], whose documentation has sample code showing how to
   use this widget.
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