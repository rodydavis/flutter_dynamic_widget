import '../base.dart';

class FlutterErrorBase extends BaseWidget {
    FlutterErrorBase();

    factory FlutterErrorBase.fromJson(Map<String, dynamic> data) {
        return FlutterErrorBase();
    }

    @override
    String get description => r"""
Error class used to report Flutter-specific assertion failures and
contract violations.

See also:

 * <https://flutter.dev/docs/testing/errors>, more information about error
   handling in Flutter.
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