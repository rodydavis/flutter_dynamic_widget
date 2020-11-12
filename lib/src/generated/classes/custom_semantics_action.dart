import '../base.dart';

class CustomSemanticsActionBase extends BaseWidget {
    CustomSemanticsActionBase();

    factory CustomSemanticsActionBase.fromJson(Map<String, dynamic> data) {
        return CustomSemanticsActionBase();
    }

    @override
    String get description => r"""
An identifier of a custom semantics action.

Custom semantics actions can be provided to make complex user
interactions more accessible. For instance, if an application has a
drag-and-drop list that requires the user to press and hold an item
to move it, users interacting with the application using a hardware
switch may have difficulty. This can be made accessible by creating custom
actions and pairing them with handlers that move a list item up or down in
the list.

In Android, these actions are presented in the local context menu. In iOS,
these are presented in the radial context menu.

Localization and text direction do not automatically apply to the provided
label or hint.

Instances of this class should either be instantiated with const or
new instances cached in static fields.

See also:

 * [SemanticsProperties], where the handler for a custom action is provided.
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