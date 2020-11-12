import '../base.dart';

class IntervalBase extends BaseWidget {
    IntervalBase();

    factory IntervalBase.fromJson(Map<String, dynamic> data) {
        return IntervalBase();
    }

    @override
    String get description => r"""
A curve that is 0.0 until [begin], then curved (according to [curve]) from
0.0 at [begin] to 1.0 at [end], then remains 1.0 past [end].

An [Interval] can be used to delay an animation. For example, a six second
animation that uses an [Interval] with its [begin] set to 0.5 and its [end]
set to 1.0 will essentially become a three-second animation that starts
three seconds later.

{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_interval.mp4}
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