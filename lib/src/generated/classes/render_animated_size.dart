import '../base.dart';

class RenderAnimatedSizeBase extends BaseWidget {
    RenderAnimatedSizeBase();

    factory RenderAnimatedSizeBase.fromJson(Map<String, dynamic> data) {
        return RenderAnimatedSizeBase();
    }

    @override
    String get description => r"""
A render object that animates its size to its child's size over a given
[duration] and with a given [curve]. If the child's size itself animates
(i.e. if it changes size two frames in a row, as opposed to abruptly
changing size in one frame then remaining that size in subsequent frames),
this render object sizes itself to fit the child instead of animating
itself.

When the child overflows the current animated size of this render object, it
is clipped.
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