import '../base.dart';

class OffstageBase extends BaseWidget {
    OffstageBase();

    factory OffstageBase.fromJson(Map<String, dynamic> data) {
        return OffstageBase();
    }

    @override
    String get description => r"""
A widget that lays the child out as if it was in the tree, but without
painting anything, without making the child available for hit testing, and
without taking any room in the parent.

Offstage children are still active: they can receive focus and have keyboard
input directed to them.

Animations continue to run in offstage children, and therefore use battery
and CPU time, regardless of whether the animations end up being visible.

[Offstage] can be used to measure the dimensions of a widget without
bringing it on screen (yet). To hide a widget from view while it is not
needed, prefer removing the widget from the tree entirely rather than
keeping it alive in an [Offstage] subtree.

See also:

 * [Visibility], which can hide a child more efficiently (albeit less
   subtly).
 * [TickerMode], which can be used to disable animations in a subtree.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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