import '../base.dart';

class AndroidMotionEventBase extends BaseWidget {
    AndroidMotionEventBase();

    factory AndroidMotionEventBase.fromJson(Map<String, dynamic> data) {
        return AndroidMotionEventBase();
    }

    @override
    String get description => r"""
A Dart version of Android's [MotionEvent](https://developer.android.com/reference/android/view/MotionEvent).
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