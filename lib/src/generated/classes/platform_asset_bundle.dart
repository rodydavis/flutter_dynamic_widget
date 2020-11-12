import '../base.dart';

class PlatformAssetBundleBase extends BaseWidget {
    PlatformAssetBundleBase();

    factory PlatformAssetBundleBase.fromJson(Map<String, dynamic> data) {
        return PlatformAssetBundleBase();
    }

    @override
    String get description => r"""
An [AssetBundle] that loads resources using platform messages.
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