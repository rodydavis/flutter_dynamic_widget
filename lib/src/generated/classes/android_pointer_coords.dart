import '../base.dart';

class AndroidPointerCoordsBase extends BaseWidget {
    AndroidPointerCoordsBase();

    factory AndroidPointerCoordsBase.fromJson(Map<String, dynamic> data) {
        return AndroidPointerCoordsBase();
    }

    @override
    String get description => r"""
Position information for an Android pointer.

A Dart version of Android's [MotionEvent.PointerCoords](https://developer.android.com/reference/android/view/MotionEvent.PointerCoords).
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