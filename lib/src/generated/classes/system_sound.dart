import '../base.dart';

class SystemSoundBase extends BaseWidget {
    SystemSoundBase();

    factory SystemSoundBase.fromJson(Map<String, dynamic> data) {
        return SystemSoundBase();
    }

    @override
    String get description => r"""
Provides access to the library of short system specific sounds for common
tasks.
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