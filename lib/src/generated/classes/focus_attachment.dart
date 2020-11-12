import '../base.dart';

class FocusAttachmentBase extends BaseWidget {
    FocusAttachmentBase();

    factory FocusAttachmentBase.fromJson(Map<String, dynamic> data) {
        return FocusAttachmentBase();
    }

    @override
    String get description => r"""
An attachment point for a [FocusNode].

Using a [FocusAttachment] is rarely needed, unless you are building
something akin to the [Focus] or [FocusScope] widgets from scratch.

Once created, a [FocusNode] must be attached to the widget tree by its
_host_ [StatefulWidget] via a [FocusAttachment] object. [FocusAttachment]s
are owned by the [StatefulWidget] that hosts a [FocusNode] or
[FocusScopeNode]. There can be multiple [FocusAttachment]s for each
[FocusNode], but the node will only ever be attached to one of them at a
time.

This attachment is created by calling [FocusNode.attach], usually from the
host widget's [State.initState] method. If the widget is updated to have a
different focus node, then the new node needs to be attached in
[State.didUpdateWidget], after calling [detach] on the previous
[FocusAttachment]. Once detached, the attachment is defunct and will no
longer make changes to the [FocusNode] through [reparent].

Without these attachment points, it would be possible for a focus node to
simultaneously be attached to more than one part of the widget tree during
the build stage.
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