import '../base.dart';

class NetworkImageLoadExceptionBase extends BaseWidget {
    NetworkImageLoadExceptionBase();

    factory NetworkImageLoadExceptionBase.fromJson(Map<String, dynamic> data) {
        return NetworkImageLoadExceptionBase();
    }

    @override
    String get description => r"""
The exception thrown when the HTTP request to load a network image fails.
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