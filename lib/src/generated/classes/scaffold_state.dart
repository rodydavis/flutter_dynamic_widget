import '../base.dart';

class ScaffoldStateBase extends BaseWidget {
    ScaffoldStateBase();

    factory ScaffoldStateBase.fromJson(Map<String, dynamic> data) {
        return ScaffoldStateBase();
    }

    @override
    String get description => r"""
State for a [Scaffold].

Can display [SnackBar]s and [BottomSheet]s. Retrieve a [ScaffoldState] from
the current [BuildContext] using [Scaffold.of].
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