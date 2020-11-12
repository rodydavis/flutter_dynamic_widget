import '../base.dart';

class CupertinoActionSheetActionBase extends BaseWidget {
    CupertinoActionSheetActionBase();

    factory CupertinoActionSheetActionBase.fromJson(Map<String, dynamic> data) {
        return CupertinoActionSheetActionBase();
    }

    @override
    String get description => r"""
A button typically used in a [CupertinoActionSheet].

See also:

 * [CupertinoActionSheet], an alert that presents the user with a set of two or
   more choices related to the current context.
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