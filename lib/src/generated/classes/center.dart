import '../base.dart';

class CenterBase extends BaseWidget {
    CenterBase();

    factory CenterBase.fromJson(Map<String, dynamic> data) {
        return CenterBase();
    }

    @override
    String get description => r"""
A widget that centers its child within itself.

This widget will be as big as possible if its dimensions are constrained and
[widthFactor] and [heightFactor] are null. If a dimension is unconstrained
and the corresponding size factor is null then the widget will match its
child's size in that dimension. If a size factor is non-null then the
corresponding dimension of this widget will be the product of the child's
dimension and the size factor. For example if widthFactor is 2.0 then
the width of this widget will always be twice its child's width.

See also:

 * [Align], which lets you arbitrarily position a child within itself,
   rather than just centering it.
 * [Row], a widget that displays its children in a horizontal array.
 * [Column], a widget that displays its children in a vertical array.
 * [Container], a convenience widget that combines common painting,
   positioning, and sizing widgets.
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