import '../base.dart';

class DecorationImageBase extends BaseWidget {
    DecorationImageBase();

    factory DecorationImageBase.fromJson(Map<String, dynamic> data) {
        return DecorationImageBase();
    }

    @override
    String get description => r"""
An image for a box decoration.

The image is painted using [paintImage], which describes the meanings of the
various fields on this class in more detail.
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