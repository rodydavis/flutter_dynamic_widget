import '../base.dart';

class OneFrameImageStreamCompleterBase extends BaseWidget {
    OneFrameImageStreamCompleterBase();

    factory OneFrameImageStreamCompleterBase.fromJson(Map<String, dynamic> data) {
        return OneFrameImageStreamCompleterBase();
    }

    @override
    String get description => r"""
Manages the loading of [dart:ui.Image] objects for static [ImageStream]s (those
with only one frame).
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