import '../base.dart';

class SliverToBoxAdapterBase extends BaseWidget {
    SliverToBoxAdapterBase();

    factory SliverToBoxAdapterBase.fromJson(Map<String, dynamic> data) {
        return SliverToBoxAdapterBase();
    }

    @override
    String get description => r"""
A sliver that contains a single box widget.

Slivers are special-purpose widgets that can be combined using a
[CustomScrollView] to create custom scroll effects. A [SliverToBoxAdapter]
is a basic sliver that creates a bridge back to one of the usual box-based
widgets.

Rather than using multiple [SliverToBoxAdapter] widgets to display multiple
box widgets in a [CustomScrollView], consider using [SliverList],
[SliverFixedExtentList], [SliverPrototypeExtentList], or [SliverGrid],
which are more efficient because they instantiate only those children that
are actually visible through the scroll view's viewport.

See also:

 * [CustomScrollView], which displays a scrollable list of slivers.
 * [SliverList], which displays multiple box widgets in a linear array.
 * [SliverFixedExtentList], which displays multiple box widgets with the
   same main-axis extent in a linear array.
 * [SliverPrototypeExtentList], which displays multiple box widgets with the
   same main-axis extent as a prototype item, in a linear array.
 * [SliverGrid], which displays multiple box widgets in arbitrary positions.
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