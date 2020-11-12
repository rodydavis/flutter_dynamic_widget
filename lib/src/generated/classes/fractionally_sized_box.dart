import '../base.dart';

class FractionallySizedBoxBase extends BaseWidget {
    FractionallySizedBoxBase();

    factory FractionallySizedBoxBase.fromJson(Map<String, dynamic> data) {
        return FractionallySizedBoxBase();
    }

    @override
    String get description => r"""
A widget that sizes its child to a fraction of the total available space.
For more details about the layout algorithm, see
[RenderFractionallySizedOverflowBox].

{@youtube 560 315 https://www.youtube.com/watch?v=PEsY654EGZ0}

See also:

 * [Align], which sizes itself based on its child's size and positions
   the child according to an [Alignment] value.
 * [OverflowBox], a widget that imposes different constraints on its child
   than it gets from its parent, possibly allowing the child to overflow the
   parent.
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