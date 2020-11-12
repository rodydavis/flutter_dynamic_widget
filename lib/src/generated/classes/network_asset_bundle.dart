import '../base.dart';

class NetworkAssetBundleBase extends BaseWidget {
    NetworkAssetBundleBase();

    factory NetworkAssetBundleBase.fromJson(Map<String, dynamic> data) {
        return NetworkAssetBundleBase();
    }

    @override
    String get description => r"""
An [AssetBundle] that loads resources over the network.

This asset bundle does not cache any resources, though the underlying
network stack may implement some level of caching itself.
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