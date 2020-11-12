import '../base.dart';

class BannerPainterBase extends BaseWidget {
    BannerPainterBase();

    factory BannerPainterBase.fromJson(Map<String, dynamic> data) {
        return BannerPainterBase();
    }

    @override
    String get description => r"""
Paints a [Banner].
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