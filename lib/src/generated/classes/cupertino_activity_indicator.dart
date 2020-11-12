import '../base.dart';

class CupertinoActivityIndicatorBase extends BaseWidget {
    CupertinoActivityIndicatorBase();

    factory CupertinoActivityIndicatorBase.fromJson(Map<String, dynamic> data) {
        return CupertinoActivityIndicatorBase();
    }

    @override
    String get description => r"""
An iOS-style activity indicator that spins clockwise.

{@youtube 560 315 https://www.youtube.com/watch?v=AENVH-ZqKDQ}

See also:

 * <https://developer.apple.com/ios/human-interface-guidelines/controls/progress-indicators/#activity-indicators>
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