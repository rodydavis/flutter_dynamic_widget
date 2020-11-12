import '../base.dart';

class GestureArenaManagerBase extends BaseWidget {
    GestureArenaManagerBase();

    factory GestureArenaManagerBase.fromJson(Map<String, dynamic> data) {
        return GestureArenaManagerBase();
    }

    @override
    String get description => r"""
The first member to accept or the last member to not reject wins.

See <https://flutter.dev/gestures/#gesture-disambiguation> for more
information about the role this class plays in the gesture system.

To debug problems with gestures, consider using
[debugPrintGestureArenaDiagnostics].
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