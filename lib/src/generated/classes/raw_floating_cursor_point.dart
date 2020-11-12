import '../base.dart';

class RawFloatingCursorPointBase extends BaseWidget {
    RawFloatingCursorPointBase();

    factory RawFloatingCursorPointBase.fromJson(Map<String, dynamic> data) {
        return RawFloatingCursorPointBase();
    }

    @override
    String get description => r"""
The current state and position of the floating cursor.
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