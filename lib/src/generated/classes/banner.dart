import '../base.dart';

class MaterialBannerBase extends BaseWidget {
    MaterialBannerBase();

    factory MaterialBannerBase.fromJson(Map<String, dynamic> data) {
        return MaterialBannerBase();
    }

    @override
    String get description => r'''
A Material Design banner.

A banner displays an important, succinct message, and provides actions for
users to address (or dismiss the banner). A user action is required for it
to be dismissed.

Banners should be displayed at the top of the screen, below a top app bar.
They are persistent and non-modal, allowing the user to either ignore them or
interact with them at any time.

The [actions] will be placed beside the [content] if there is only one.
Otherwise, the [actions] will be placed below the [content]. Use
[forceActionsBelow] to override this behavior.

The [actions] and [content] must be provided. An optional leading widget
(typically an [Image]) can also be provided. The [contentTextStyle] and
[backgroundColor] can be provided to customize the banner.

This widget is unrelated to the widgets library [Banner] widget.
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

