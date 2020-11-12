import '../base.dart';

class IOSScrollViewFlingVelocityTrackerBase extends BaseWidget {
    IOSScrollViewFlingVelocityTrackerBase();

    factory IOSScrollViewFlingVelocityTrackerBase.fromJson(Map<String, dynamic> data) {
        return IOSScrollViewFlingVelocityTrackerBase();
    }

    @override
    String get description => r"""
A [VelocityTracker] subclass that provides a close approximation of iOS
scroll view's velocity estimation strategy.

The estimated velocity reported by this class is a close approximation of
the velocity an iOS scroll view would report with the same
[PointerMoveEvent]s, when the touch that initiates a fling is released.

This class differs from the [VelocityTracker] class in that it uses weighted
average of the latest few velocity samples of the tracked pointer, instead
of doing a linear regression on a relatively large amount of data points, to
estimate the velocity of the tracked pointer. Adding data points and
estimating the velocity are both cheap.

To obtain a velocity, call [getVelocity] or [getVelocityEstimate]. The
esimated velocity is typically used as the initial flinging velocity of a
`Scrollable`, when its drag gesture ends.

See also:

* [scrollViewWillEndDragging(_:withVelocity:targetContentOffset:)](https://developer.apple.com/documentation/uikit/uiscrollviewdelegate/1619385-scrollviewwillenddragging),
  the iOS method that reports the fling velocity when the touch is released.
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