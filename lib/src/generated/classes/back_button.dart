import '../base.dart';

class BackButtonIconBase extends BaseWidget {
    BackButtonIconBase();

    factory BackButtonIconBase.fromJson(Map<String, dynamic> data) {
        return BackButtonIconBase();
    }

    @override
    String get description => r'''
A "back" icon that's appropriate for the current [TargetPlatform].

The current platform is determined by querying for the ambient [Theme].

See also:

* [BackButton], an [IconButton] with a [BackButtonIcon] that calls
[Navigator.maybePop] to return to the previous route.
* [IconButton], which is a more general widget for creating buttons
with icons.
* [Icon], a material design icon.
* [ThemeData.platform], which specifies the current platform.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class BackButtonBase extends BaseWidget {
    BackButtonBase();

    factory BackButtonBase.fromJson(Map<String, dynamic> data) {
        return BackButtonBase();
    }

    @override
    String get description => r'''
A material design back button.

A [BackButton] is an [IconButton] with a "back" icon appropriate for the
current [TargetPlatform]. When pressed, the back button calls
[Navigator.maybePop] to return to the previous route unless a custom
[onPressed] callback is provided.

When deciding to display a [BackButton], consider using
`ModalRoute.of(context)?.canPop` to check whether the current route can be
popped. If that value is false (e.g., because the current route is the
initial route), the [BackButton] will not have any effect when pressed,
which could frustrate the user.

Requires one of its ancestors to be a [Material] widget.

See also:

* [AppBar], which automatically uses a [BackButton] in its
[AppBar.leading] slot when the [Scaffold] has no [Drawer] and the
current [Route] is not the [Navigator]'s first route.
* [BackButtonIcon], which is useful if you need to create a back button
that responds differently to being pressed.
* [IconButton], which is a more general widget for creating buttons with
icons.
* [CloseButton], an alternative which may be more appropriate for leaf
node pages in the navigation tree.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class CloseButtonBase extends BaseWidget {
    CloseButtonBase();

    factory CloseButtonBase.fromJson(Map<String, dynamic> data) {
        return CloseButtonBase();
    }

    @override
    String get description => r'''
A material design close button.

A [CloseButton] is an [IconButton] with a "close" icon. When pressed, the
close button calls [Navigator.maybePop] to return to the previous route.

Use a [CloseButton] instead of a [BackButton] on fullscreen dialogs or
pages that may solicit additional actions to close.

See also:

* [AppBar], which automatically uses a [CloseButton] in its
[AppBar.leading] slot when appropriate.
* [BackButton], which is more appropriate for middle nodes in the
navigation tree or where pages can be popped instantaneously with
no user data consequence.
* [IconButton], to create other material design icon buttons.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

