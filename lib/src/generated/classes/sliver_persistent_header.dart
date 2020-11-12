import '../base.dart';

class SliverPersistentHeaderBase extends BaseWidget {
    SliverPersistentHeaderBase();

    factory SliverPersistentHeaderBase.fromJson(Map<String, dynamic> data) {
        return SliverPersistentHeaderBase();
    }

    @override
    String get description => r"""
A sliver whose size varies when the sliver is scrolled to the edge
of the viewport opposite the sliver's [GrowthDirection].

In the normal case of a [CustomScrollView] with no centered sliver, this
sliver will vary its size when scrolled to the leading edge of the viewport.

This is the layout primitive that [SliverAppBar] uses for its
shrinking/growing effect.
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