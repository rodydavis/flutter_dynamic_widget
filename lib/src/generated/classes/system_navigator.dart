import '../base.dart';

class SystemNavigatorBase extends BaseWidget {
    SystemNavigatorBase();

    factory SystemNavigatorBase.fromJson(Map<String, dynamic> data) {
        return SystemNavigatorBase();
    }

    @override
    String get description => r"""
Controls specific aspects of the system navigation stack.
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