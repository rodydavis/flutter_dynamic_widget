import '../base.dart';

class CheckedModeBannerBase extends BaseWidget {
    CheckedModeBannerBase();

    factory CheckedModeBannerBase.fromJson(Map<String, dynamic> data) {
        return CheckedModeBannerBase();
    }

    @override
    String get description => r"""
Displays a [Banner] saying "DEBUG" when running in checked mode.
[MaterialApp] builds one of these by default.
Does nothing in release mode.
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