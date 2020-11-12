import '../base.dart';

class AboutDialogBase extends BaseWidget {
    AboutDialogBase();

    factory AboutDialogBase.fromJson(Map<String, dynamic> data) {
        return AboutDialogBase();
    }

    @override
    String get description => r"""
An about box. This is a dialog box with the application's icon, name,
version number, and copyright, plus a button to show licenses for software
used by the application.

To show an [AboutDialog], use [showAboutDialog].

{@youtube 560 315 https://www.youtube.com/watch?v=YFCSODyFxbE}

If the application has a [Drawer], the [AboutListTile] widget can make the
process of showing an about dialog simpler.

The [AboutDialog] shown by [showAboutDialog] includes a button that calls
[showLicensePage].

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