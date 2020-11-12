import '../base.dart';

class OverScrollHeaderStretchConfigurationBase extends BaseWidget {
    OverScrollHeaderStretchConfigurationBase();

    factory OverScrollHeaderStretchConfigurationBase.fromJson(Map<String, dynamic> data) {
        return OverScrollHeaderStretchConfigurationBase();
    }

    @override
    String get description => r"""
Specifies how a stretched header is to trigger an [AsyncCallback].

See also:

 * [SliverAppBar], which creates a header that can be stretched into an
   overscroll area and trigger a callback function.
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