import '../base.dart';

class ScrollPositionWithSingleContextBase extends BaseWidget {
    ScrollPositionWithSingleContextBase();

    factory ScrollPositionWithSingleContextBase.fromJson(Map<String, dynamic> data) {
        return ScrollPositionWithSingleContextBase();
    }

    @override
    String get description => r"""
A scroll position that manages scroll activities for a single
[ScrollContext].

This class is a concrete subclass of [ScrollPosition] logic that handles a
single [ScrollContext], such as a [Scrollable]. An instance of this class
manages [ScrollActivity] instances, which change what content is visible in
the [Scrollable]'s [Viewport].

See also:

 * [ScrollPosition], which defines the underlying model for a position
   within a [Scrollable] but is agnostic as to how that position is
   changed.
 * [ScrollView] and its subclasses such as [ListView], which use
   [ScrollPositionWithSingleContext] to manage their scroll position.
 * [ScrollController], which can manipulate one or more [ScrollPosition]s,
   and which uses [ScrollPositionWithSingleContext] as its default class for
   scroll positions.
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