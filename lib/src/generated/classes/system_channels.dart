import '../base.dart';

class SystemChannelsBase extends BaseWidget {
    SystemChannelsBase();

    factory SystemChannelsBase.fromJson(Map<String, dynamic> data) {
        return SystemChannelsBase();
    }

    @override
    String get description => r"""
Platform channels used by the Flutter system.
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