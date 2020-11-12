import '../base.dart';

class ObjectKeyBase extends BaseWidget {
    ObjectKeyBase();

    factory ObjectKeyBase.fromJson(Map<String, dynamic> data) {
        return ObjectKeyBase();
    }

    @override
    String get description => r"""
A key that takes its identity from the object used as its value.

Used to tie the identity of a widget to the identity of an object used to
generate that widget.

See also:

 * [Key], the base class for all keys.
 * The discussion at [Widget.key] for more information about how widgets use
   keys.
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