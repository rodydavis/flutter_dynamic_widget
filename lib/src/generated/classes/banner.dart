import '../base.dart';

class BannerBase extends BaseWidget {
    BannerBase();

    factory BannerBase.fromJson(Map<String, dynamic> data) {
        return BannerBase();
    }

    @override
    String get description => r"""
Displays a diagonal message above the corner of another widget.

Useful for showing the execution mode of an app (e.g., that asserts are
enabled.)

See also:

 * [CheckedModeBanner], which the [WidgetsApp] widget includes by default in
   debug mode, to show a banner that says "DEBUG".
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