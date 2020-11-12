import '../base.dart';

class PersistentHeaderShowOnScreenConfigurationBase extends BaseWidget {
    PersistentHeaderShowOnScreenConfigurationBase();

    factory PersistentHeaderShowOnScreenConfigurationBase.fromJson(Map<String, dynamic> data) {
        return PersistentHeaderShowOnScreenConfigurationBase();
    }

    @override
    String get description => r"""
{@template flutter.rendering.persistentHeader.showOnScreenConfiguration}
Specifies how a pinned header or a floating header should react to
[RenderObject.showOnScreen] calls.
{@endtemplate}
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