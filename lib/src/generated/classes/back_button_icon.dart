import '../base.dart';

class BackButtonIconBase extends BaseWidget {
    BackButtonIconBase();

    factory BackButtonIconBase.fromJson(Map<String, dynamic> data) {
        return BackButtonIconBase();
    }

    @override
    String get description => r"""
A "back" icon that's appropriate for the current [TargetPlatform].

The current platform is determined by querying for the ambient [Theme].

See also:

 * [BackButton], an [IconButton] with a [BackButtonIcon] that calls
   [Navigator.maybePop] to return to the previous route.
 * [IconButton], which is a more general widget for creating buttons
   with icons.
 * [Icon], a material design icon.
 * [ThemeData.platform], which specifies the current platform.
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