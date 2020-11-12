import '../base.dart';

class RequestFocusIntentBase extends BaseWidget {
    RequestFocusIntentBase();

    factory RequestFocusIntentBase.fromJson(Map<String, dynamic> data) {
        return RequestFocusIntentBase();
    }

    @override
    String get description => r"""
An intent for use with the [RequestFocusAction], which supplies the
[FocusNode] that should be focused.
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