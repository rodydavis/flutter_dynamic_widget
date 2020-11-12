import '../base.dart';

class SystemUiOverlayStyleBase extends BaseWidget {
    SystemUiOverlayStyleBase();

    factory SystemUiOverlayStyleBase.fromJson(Map<String, dynamic> data) {
        return SystemUiOverlayStyleBase();
    }

    @override
    String get description => r"""
Specifies a preference for the style of the system overlays.

Used by [SystemChrome.setSystemUIOverlayStyle].
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