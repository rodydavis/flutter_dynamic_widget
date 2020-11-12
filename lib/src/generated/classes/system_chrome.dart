import '../base.dart';

class SystemChromeBase extends BaseWidget {
    SystemChromeBase();

    factory SystemChromeBase.fromJson(Map<String, dynamic> data) {
        return SystemChromeBase();
    }

    @override
    String get description => r"""
Controls specific aspects of the operating system's graphical interface and
how it interacts with the application.
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