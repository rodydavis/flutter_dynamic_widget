import '../base.dart';

class RawImageBase extends BaseWidget {
    RawImageBase();

    factory RawImageBase.fromJson(Map<String, dynamic> data) {
        return RawImageBase();
    }

    @override
    String get description => r"""
A widget that displays a [dart:ui.Image] directly.

The image is painted using [paintImage], which describes the meanings of the
various fields on this class in more detail.

This widget is rarely used directly. Instead, consider using [Image].
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