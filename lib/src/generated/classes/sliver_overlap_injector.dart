import '../base.dart';

class SliverOverlapInjectorBase extends BaseWidget {
    SliverOverlapInjectorBase();

    factory SliverOverlapInjectorBase.fromJson(Map<String, dynamic> data) {
        return SliverOverlapInjectorBase();
    }

    @override
    String get description => r"""
A sliver that has a sliver geometry based on the values stored in a
[SliverOverlapAbsorberHandle].

The [SliverOverlapAbsorber] must be an earlier descendant of a common
ancestor [Viewport], so that it will always be laid out before the
[SliverOverlapInjector] during a particular frame.

See also:

 * [NestedScrollView], which uses a [SliverOverlapAbsorber] to align its
   children, and which shows sample usage for this class.
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