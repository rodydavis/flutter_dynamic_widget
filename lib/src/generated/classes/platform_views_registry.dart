import '../base.dart';

class PlatformViewsRegistryBase extends BaseWidget {
    PlatformViewsRegistryBase();

    factory PlatformViewsRegistryBase.fromJson(Map<String, dynamic> data) {
        return PlatformViewsRegistryBase();
    }

    @override
    String get description => r"""
A registry responsible for generating unique identifier for platform views.

A Flutter application has a single [PlatformViewsRegistry] which can be accesses
through the [platformViewsRegistry] getter.
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