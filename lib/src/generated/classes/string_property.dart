import '../base.dart';

class StringPropertyBase extends BaseWidget {
    StringPropertyBase();

    factory StringPropertyBase.fromJson(Map<String, dynamic> data) {
        return StringPropertyBase();
    }

    @override
    String get description => r"""
Property which encloses its string [value] in quotes.

See also:

 * [MessageProperty], which is a better fit for showing a message
   instead of describing a property with a string value.
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