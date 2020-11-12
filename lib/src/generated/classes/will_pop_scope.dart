import '../base.dart';

class WillPopScopeBase extends BaseWidget {
    WillPopScopeBase();

    factory WillPopScopeBase.fromJson(Map<String, dynamic> data) {
        return WillPopScopeBase();
    }

    @override
    String get description => r"""
Registers a callback to veto attempts by the user to dismiss the enclosing
[ModalRoute].

See also:

 * [ModalRoute.addScopedWillPopCallback] and [ModalRoute.removeScopedWillPopCallback],
   which this widget uses to register and unregister [onWillPop].
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