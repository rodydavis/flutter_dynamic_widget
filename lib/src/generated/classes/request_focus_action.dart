import '../base.dart';

class RequestFocusActionBase extends BaseWidget {
    RequestFocusActionBase();

    factory RequestFocusActionBase.fromJson(Map<String, dynamic> data) {
        return RequestFocusActionBase();
    }

    @override
    String get description => r"""
An [Action] that requests the focus on the node it is given in its
[RequestFocusIntent].

This action can be used to request focus for a particular node, by calling
[Action.invoke] like so:

```dart
Actions.invoke(context, const RequestFocusIntent(focusNode));
```

Where the `focusNode` is the node for which the focus will be requested.

The difference between requesting focus in this way versus calling
[FocusNode.requestFocus] directly is that it will use the [Action]
registered in the nearest [Actions] widget associated with
[RequestFocusIntent] to make the request, rather than just requesting focus
directly. This allows the action to have additional side effects, like
logging, or undo and redo functionality.

This [RequestFocusAction] class is the default action associated with the
[RequestFocusIntent] in the [WidgetsApp], and it simply requests focus. You
can redefine the associated action with your own [Actions] widget.

See [FocusTraversalPolicy] for more information about focus traversal.
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