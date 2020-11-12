import '../base.dart';

class AndroidPointerPropertiesBase extends BaseWidget {
    AndroidPointerPropertiesBase();

    factory AndroidPointerPropertiesBase.fromJson(Map<String, dynamic> data) {
        return AndroidPointerPropertiesBase();
    }

    @override
    String get description => r"""
Properties of an Android pointer.

A Dart version of Android's [MotionEvent.PointerProperties](https://developer.android.com/reference/android/view/MotionEvent.PointerProperties).
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