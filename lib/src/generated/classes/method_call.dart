import '../base.dart';

class MethodCallBase extends BaseWidget {
    MethodCallBase();

    factory MethodCallBase.fromJson(Map<String, dynamic> data) {
        return MethodCallBase();
    }

    @override
    String get description => r"""
An command object representing the invocation of a named method.
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