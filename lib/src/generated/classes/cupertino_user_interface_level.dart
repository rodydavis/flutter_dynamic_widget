import '../base.dart';

class CupertinoUserInterfaceLevelBase extends BaseWidget {
    CupertinoUserInterfaceLevelBase();

    factory CupertinoUserInterfaceLevelBase.fromJson(Map<String, dynamic> data) {
        return CupertinoUserInterfaceLevelBase();
    }

    @override
    String get description => r"""
Establishes a subtree in which [CupertinoUserInterfaceLevel.of] resolves to
the given data.

Querying the current elevation status using [CupertinoUserInterfaceLevel.of]
will cause your widget to rebuild automatically whenever the [CupertinoUserInterfaceLevelData]
changes.

If no [CupertinoUserInterfaceLevel] is in scope then the [CupertinoUserInterfaceLevel.of]
method will throw an exception, unless the `nullOk` argument is set to true,
in which case it returns null.

See also:

 * [CupertinoUserInterfaceLevelData], specifies the visual level for the content
   in the subtree [CupertinoUserInterfaceLevel] established.
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