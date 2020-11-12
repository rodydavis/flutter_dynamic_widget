import '../base.dart';

class PointerRouterBase extends BaseWidget {
    PointerRouterBase();

    factory PointerRouterBase.fromJson(Map<String, dynamic> data) {
        return PointerRouterBase();
    }

    @override
    String get description => r"""
A routing table for [PointerEvent] events.
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