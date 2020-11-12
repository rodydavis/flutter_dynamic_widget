import '../base.dart';

class PlatformViewCreationParamsBase extends BaseWidget {
    PlatformViewCreationParamsBase();

    factory PlatformViewCreationParamsBase.fromJson(Map<String, dynamic> data) {
        return PlatformViewCreationParamsBase();
    }

    @override
    String get description => r"""
The parameters used to create a [PlatformViewController].

See also:

 * [CreatePlatformViewCallback] which uses this object to create a [PlatformViewController].
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