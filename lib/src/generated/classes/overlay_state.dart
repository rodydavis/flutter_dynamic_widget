import '../base.dart';

class OverlayStateBase extends BaseWidget {
    OverlayStateBase();

    factory OverlayStateBase.fromJson(Map<String, dynamic> data) {
        return OverlayStateBase();
    }

    @override
    String get description => r"""
The current state of an [Overlay].

Used to insert [OverlayEntry]s into the overlay using the [insert] and
[insertAll] functions.
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