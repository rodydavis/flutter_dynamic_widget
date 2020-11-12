import '../base.dart';

class AssetBundleImageKeyBase extends BaseWidget {
    AssetBundleImageKeyBase();

    factory AssetBundleImageKeyBase.fromJson(Map<String, dynamic> data) {
        return AssetBundleImageKeyBase();
    }

    @override
    String get description => r"""
Key for the image obtained by an [AssetImage] or [ExactAssetImage].

This is used to identify the precise resource in the [imageCache].
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