import '../base.dart';

class ObserverListBase extends BaseWidget {
    ObserverListBase();

    factory ObserverListBase.fromJson(Map<String, dynamic> data) {
        return ObserverListBase();
    }

    @override
    String get description => r"""
A list optimized for the observer pattern when there are small numbers of
observers.

Consider using an [ObserverList] instead of a [List] when the number of
[contains] calls dominates the number of [add] and [remove] calls.

This class will include in the [iterator] each added item in the order it
was added, as many times as it was added.

If there will be a large number of observers, consider using
[HashedObserverList] instead. It has slightly different iteration semantics,
but serves a similar purpose, while being more efficient for large numbers
of observers.

See also:

 * [HashedObserverList] for a list that is optimized for larger numbers of
   observers.
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