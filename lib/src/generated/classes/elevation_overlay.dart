import '../base.dart';

class ElevationOverlayBase extends BaseWidget {
    ElevationOverlayBase();

    factory ElevationOverlayBase.fromJson(Map<String, dynamic> data) {
        return ElevationOverlayBase();
    }

    @override
    String get description => r"""
A utility class for dealing with the overlay color needed
to indicate elevation of surfaces in a dark theme.
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