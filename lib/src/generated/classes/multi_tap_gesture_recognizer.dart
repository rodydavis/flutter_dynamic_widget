import '../base.dart';

class MultiTapGestureRecognizerBase extends BaseWidget {
    MultiTapGestureRecognizerBase();

    factory MultiTapGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return MultiTapGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes taps on a per-pointer basis.

[MultiTapGestureRecognizer] considers each sequence of pointer events that
could constitute a tap independently of other pointers: For example, down-1,
down-2, up-1, up-2 produces two taps, on up-1 and up-2.

See also:

 * [TapGestureRecognizer]
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