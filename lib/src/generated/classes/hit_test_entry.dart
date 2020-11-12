import '../base.dart';

class HitTestEntryBase extends BaseWidget {
    HitTestEntryBase();

    factory HitTestEntryBase.fromJson(Map<String, dynamic> data) {
        return HitTestEntryBase();
    }

    @override
    String get description => r"""
Data collected during a hit test about a specific [HitTestTarget].

Subclass this object to pass additional information from the hit test phase
to the event propagation phase.
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