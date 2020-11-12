import '../base.dart';

class TextInputConfigurationBase extends BaseWidget {
    TextInputConfigurationBase();

    factory TextInputConfigurationBase.fromJson(Map<String, dynamic> data) {
        return TextInputConfigurationBase();
    }

    @override
    String get description => r"""
Controls the visual appearance of the text input control.

Many [TextInputAction]s are common between Android and iOS. However, if an
[inputAction] is provided that is not supported by the current
platform in debug mode, an error will be thrown when the corresponding
text input is attached. For example, providing iOS's "emergencyCall"
action when running on an Android device will result in an error when in
debug mode. In release mode, incompatible [TextInputAction]s are replaced
either with "unspecified" on Android, or "default" on iOS. Appropriate
[inputAction]s can be chosen by checking the current platform and then
selecting the appropriate action.

See also:

 * [TextInput.attach]
 * [TextInputAction]
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