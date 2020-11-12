import '../base.dart';

class CupertinoNavigationBarBackButtonBase extends BaseWidget {
    CupertinoNavigationBarBackButtonBase();

    factory CupertinoNavigationBarBackButtonBase.fromJson(Map<String, dynamic> data) {
        return CupertinoNavigationBarBackButtonBase();
    }

    @override
    String get description => r"""
A nav bar back button typically used in [CupertinoNavigationBar].

This is automatically inserted into [CupertinoNavigationBar] and
[CupertinoSliverNavigationBar]'s `leading` slot when
`automaticallyImplyLeading` is true.

When manually inserted, the [CupertinoNavigationBarBackButton] should only
be used in routes that can be popped unless a custom [onPressed] is
provided.

Shows a back chevron and the previous route's title when available from
the previous [CupertinoPageRoute.title]. If [previousPageTitle] is specified,
it will be shown instead.
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