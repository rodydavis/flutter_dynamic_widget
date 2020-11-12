import '../base.dart';

class RevealedOffsetBase extends BaseWidget {
    RevealedOffsetBase();

    factory RevealedOffsetBase.fromJson(Map<String, dynamic> data) {
        return RevealedOffsetBase();
    }

    @override
    String get description => r"""
Return value for [RenderAbstractViewport.getOffsetToReveal].

It indicates the [offset] required to reveal an element in a viewport and
the [rect] position said element would have in the viewport at that
[offset].
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