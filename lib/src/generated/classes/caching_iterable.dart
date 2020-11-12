import '../base.dart';

class CachingIterableBase extends BaseWidget {
    CachingIterableBase();

    factory CachingIterableBase.fromJson(Map<String, dynamic> data) {
        return CachingIterableBase();
    }

    @override
    String get description => r"""
A lazy caching version of [Iterable].

This iterable is efficient in the following ways:

 * It will not walk the given iterator more than you ask for.

 * If you use it twice (e.g. you check [isNotEmpty], then
   use [single]), it will only walk the given iterator
   once. This caching will even work efficiently if you are
   running two side-by-side iterators on the same iterable.

 * [toList] uses its EfficientLength variant to create its
   list quickly.

It is inefficient in the following ways:

 * The first iteration through has caching overhead.

 * It requires more memory than a non-caching iterator.

 * The [length] and [toList] properties immediately pre-cache the
   entire list. Using these fields therefore loses the laziness of
   the iterable. However, it still gets cached.

The caching behavior is propagated to the iterators that are
created by [map], [where], [expand], [take], [takeWhile], [skip],
and [skipWhile], and is used by the built-in methods that use an
iterator like [isNotEmpty] and [single].

Because a CachingIterable only walks the underlying data once, it
cannot be used multiple times with the underlying data changing
between each use. You must create a new iterable each time. This
also applies to any iterables derived from this one, e.g. as
returned by `where`.
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