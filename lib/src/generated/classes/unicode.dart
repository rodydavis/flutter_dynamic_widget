import '../base.dart';

class UnicodeBase extends BaseWidget {
    UnicodeBase();

    factory UnicodeBase.fromJson(Map<String, dynamic> data) {
        return UnicodeBase();
    }

    @override
    String get description => r"""
Constants for useful Unicode characters.

Currently, these characters are all related to bidirectional text.

See also:

 * <http://unicode.org/reports/tr9/>, which describes the Unicode
   bidirectional text algorithm.
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