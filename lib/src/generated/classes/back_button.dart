import '../base.dart';

class BackButtonBase extends BaseWidget {
    BackButtonBase();

    factory BackButtonBase.fromJson(Map<String, dynamic> data) {
        return BackButtonBase();
    }

    @override
    String get description => r"""
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