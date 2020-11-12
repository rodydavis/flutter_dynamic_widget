import '../base.dart';

class SliverPaddingBase extends BaseWidget {
    SliverPaddingBase();

    factory SliverPaddingBase.fromJson(Map<String, dynamic> data) {
        return SliverPaddingBase();
    }

    @override
    String get description => r"""
A sliver that applies padding on each side of another sliver.

Slivers are special-purpose widgets that can be combined using a
[CustomScrollView] to create custom scroll effects. A [SliverPadding]
is a basic sliver that insets another sliver by applying padding on each
side.

Applying padding to anything but the most mundane sliver is likely to have
undesired effects. For example, wrapping a [SliverPersistentHeader] with
`pinned:true` will cause the app bar to overlap earlier slivers (contrary to
the normal behavior of pinned app bars), and while the app bar is pinned,
the padding will scroll away.

See also:

 * [CustomScrollView], which displays a scrollable list of slivers.
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