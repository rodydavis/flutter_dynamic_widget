import '../base.dart';

class PopupMenuButtonStateBase extends BaseWidget {
    PopupMenuButtonStateBase();

    factory PopupMenuButtonStateBase.fromJson(Map<String, dynamic> data) {
        return PopupMenuButtonStateBase();
    }

    @override
    String get description => r"""
The [State] for a [PopupMenuButton].

See [showButtonMenu] for a way to programmatically open the popup menu
of your button state.
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