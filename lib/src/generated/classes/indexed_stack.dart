import '../base.dart';

class IndexedStackBase extends BaseWidget {
    IndexedStackBase();

    factory IndexedStackBase.fromJson(Map<String, dynamic> data) {
        return IndexedStackBase();
    }

    @override
    String get description => r"""
A [Stack] that shows a single child from a list of children.

The displayed child is the one with the given [index]. The stack is
always as big as the largest child.

If value is null, then nothing is displayed.

{@youtube 560 315 https://www.youtube.com/watch?v=_O0PPD1Xfbk}

See also:

 * [Stack], for more details about stacks.
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