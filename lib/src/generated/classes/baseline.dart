import '../base.dart';

class BaselineBase extends BaseWidget {
    BaselineBase();

    factory BaselineBase.fromJson(Map<String, dynamic> data) {
        return BaselineBase();
    }

    @override
    String get description => r"""
A widget that positions its child according to the child's baseline.

This widget shifts the child down such that the child's baseline (or the
bottom of the child, if the child has no baseline) is [baseline]
logical pixels below the top of this box, then sizes this box to
contain the child. If [baseline] is less than the distance from
the top of the child to the baseline of the child, then the child
is top-aligned instead.

See also:

 * [Align], a widget that aligns its child within itself and optionally
   sizes itself based on the child's size.
 * [Center], a widget that centers its child within itself.
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