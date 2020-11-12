import '../base.dart';

class DecorationImagePainterBase extends BaseWidget {
    DecorationImagePainterBase();

    factory DecorationImagePainterBase.fromJson(Map<String, dynamic> data) {
        return DecorationImagePainterBase();
    }

    @override
    String get description => r"""
The painter for a [DecorationImage].

To obtain a painter, call [DecorationImage.createPainter].

To paint, call [paint]. The `onChanged` callback passed to
[DecorationImage.createPainter] will be called if the image needs to paint
again (e.g. because it is animated or because it had not yet loaded the
first time the [paint] method was called).

This object should be disposed using the [dispose] method when it is no
longer needed.
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