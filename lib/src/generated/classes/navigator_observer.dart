import '../base.dart';

class NavigatorObserverBase extends BaseWidget {
    NavigatorObserverBase();

    factory NavigatorObserverBase.fromJson(Map<String, dynamic> data) {
        return NavigatorObserverBase();
    }

    @override
    String get description => r"""
An interface for observing the behavior of a [Navigator].
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