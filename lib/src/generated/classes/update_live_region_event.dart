import '../base.dart';

class UpdateLiveRegionEventBase extends BaseWidget {
    UpdateLiveRegionEventBase();

    factory UpdateLiveRegionEventBase.fromJson(Map<String, dynamic> data) {
        return UpdateLiveRegionEventBase();
    }

    @override
    String get description => r"""
An event which triggers a polite announcement of a live region.

This requires that the semantics node has already been marked as a live
region. On Android, TalkBack will make a verbal announcement, as long as
the label of the semantics node has changed since the last live region
update. iOS does not currently support this event.

Deprecated. This message was never implemented, and references to it should
be removed.

See also:

 * [SemanticsFlag.isLiveRegion], for a description of live regions.

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