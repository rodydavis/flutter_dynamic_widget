import '../base.dart';

class LicensePageBase extends BaseWidget {
    LicensePageBase();

    factory LicensePageBase.fromJson(Map<String, dynamic> data) {
        return LicensePageBase();
    }

    @override
    String get description => r"""
A page that shows licenses for software used by the application.

To show a [LicensePage], use [showLicensePage].

The [AboutDialog] shown by [showAboutDialog] and [AboutListTile] includes
a button that calls [showLicensePage].

The licenses shown on the [LicensePage] are those returned by the
[LicenseRegistry] API, which can be used to add more licenses to the list.
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