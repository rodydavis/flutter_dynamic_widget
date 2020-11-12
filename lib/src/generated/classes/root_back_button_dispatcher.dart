import '../base.dart';

class RootBackButtonDispatcherBase extends BaseWidget {
    RootBackButtonDispatcherBase();

    factory RootBackButtonDispatcherBase.fromJson(Map<String, dynamic> data) {
        return RootBackButtonDispatcherBase();
    }

    @override
    String get description => r"""
The default implementation of back button dispatcher for the root router.

This dispatcher listens to platform pop route notifications. When the
platform wants to pop the current route, this dispatcher calls the
[BackButtonDispatcher.invokeCallback] method to handle the request.
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