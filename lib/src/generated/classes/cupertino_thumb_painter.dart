import '../base.dart';

class CupertinoThumbPainterBase extends BaseWidget {
    CupertinoThumbPainterBase();

    factory CupertinoThumbPainterBase.fromJson(Map<String, dynamic> data) {
        return CupertinoThumbPainterBase();
    }

    @override
    String get description => r"""
Paints an iOS-style slider thumb or switch thumb.

Used by [CupertinoSwitch] and [CupertinoSlider].
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