import '../base.dart';

class NetworkImageBase extends BaseWidget {
    NetworkImageBase();

    factory NetworkImageBase.fromJson(Map<String, dynamic> data) {
        return NetworkImageBase();
    }

    @override
    String get description => r"""
The dart:html implementation of [image_provider.NetworkImage].

NetworkImage on the web does not support decoding to a specified size.
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