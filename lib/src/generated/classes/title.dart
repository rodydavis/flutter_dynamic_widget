import '../base.dart';

class TitleBase extends BaseWidget {
    TitleBase();

    factory TitleBase.fromJson(Map<String, dynamic> data) {
        return TitleBase();
    }

    @override
    String get description => r"""
A widget that describes this app in the operating system.
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