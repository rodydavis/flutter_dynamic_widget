import '../base.dart';

class OptionalMethodChannelBase extends BaseWidget {
    OptionalMethodChannelBase();

    factory OptionalMethodChannelBase.fromJson(Map<String, dynamic> data) {
        return OptionalMethodChannelBase();
    }

    @override
    String get description => r"""
A [MethodChannel] that ignores missing platform plugins.

When [invokeMethod] fails to find the platform plugin, it returns null
instead of throwing an exception.
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