import '../base.dart';

class RawGestureDetectorStateBase extends BaseWidget {
    RawGestureDetectorStateBase();

    factory RawGestureDetectorStateBase.fromJson(Map<String, dynamic> data) {
        return RawGestureDetectorStateBase();
    }

    @override
    String get description => r"""
State for a [RawGestureDetector].
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