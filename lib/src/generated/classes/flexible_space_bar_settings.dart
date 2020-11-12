import '../base.dart';

class FlexibleSpaceBarSettingsBase extends BaseWidget {
    FlexibleSpaceBarSettingsBase();

    factory FlexibleSpaceBarSettingsBase.fromJson(Map<String, dynamic> data) {
        return FlexibleSpaceBarSettingsBase();
    }

    @override
    String get description => r"""
Provides sizing and opacity information to a [FlexibleSpaceBar].

See also:

 * [FlexibleSpaceBar] which creates a flexible space bar.
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