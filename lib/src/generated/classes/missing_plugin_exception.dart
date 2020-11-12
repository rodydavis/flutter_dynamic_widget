import '../base.dart';

class MissingPluginExceptionBase extends BaseWidget {
    MissingPluginExceptionBase();

    factory MissingPluginExceptionBase.fromJson(Map<String, dynamic> data) {
        return MissingPluginExceptionBase();
    }

    @override
    String get description => r"""
Thrown to indicate that a platform interaction failed to find a handling
plugin.

See also:

 * [MethodChannel.invokeMethod], which completes the returned future
   with a [MissingPluginException], if no plugin handler for the method call
   was found.
 * [OptionalMethodChannel.invokeMethod], which completes the returned future
   with null, if no plugin handler for the method call was found.
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