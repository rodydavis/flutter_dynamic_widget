import '../base.dart';

class AutofillGroupBase extends BaseWidget {
    AutofillGroupBase();

    factory AutofillGroupBase.fromJson(Map<String, dynamic> data) {
        return AutofillGroupBase();
    }

    @override
    String get description => r"""
An [AutofillScope] widget that groups [AutofillClient]s together.

[AutofillClient]s that share the same closest [AutofillGroup] ancestor must
be built together, and they be will be autofilled together.

{@macro flutter.services.autofill.AutofillScope}

The [AutofillGroup] widget only knows about [AutofillClient]s registered to
it using the [AutofillGroupState.register] API. Typically, [AutofillGroup]
will not pick up [AutofillClient]s that are not mounted, for example, an
[AutofillClient] within a [Scrollable] that has never been scrolled into the
viewport. To workaround this problem, ensure clients in the same
[AutofillGroup] are built together.

The topmost [AutofillGroup] widgets (the ones that are closest to the root
widget) can be used to clean up the current autofill context when the
current autofill context is no longer relevant.

{@macro flutter.services.autofill.autofillContext}

By default, [onDisposeAction] is set to [AutofillContextAction.commit], in
which case when any of the topmost [AutofillGroup]s is being disposed, the
platform will be informed to save the user input from the current autofill
context, then the current autofill context will be destroyed, to free
resources. You can, for example, wrap a route that contains a [Form] full of
autofillable input fields in an [AutofillGroup], so the user input of the
[Form] can be saved for future autofill by the platform.

{@tool dartpad --template=stateful_widget_scaffold}

An example form with autofillable fields grouped into different
`AutofillGroup`s.

```dart
 bool isSameAddress = true;
 final TextEditingController shippingAddress1 = TextEditingController();
 final TextEditingController shippingAddress2 = TextEditingController();
 final TextEditingController billingAddress1 = TextEditingController();
 final TextEditingController billingAddress2 = TextEditingController();

 final TextEditingController creditCardNumber = TextEditingController();
 final TextEditingController creditCardSecurityCode = TextEditingController();

 final TextEditingController phoneNumber = TextEditingController();

 @override
 Widget build(BuildContext context) {
   return ListView(
     children: <Widget>[
       const Text('Shipping address'),
       // The address fields are grouped together as some platforms are
       // capable of autofilling all of these fields in one go.
       AutofillGroup(
         child: Column(
           children: <Widget>[
             TextField(
               controller: shippingAddress1,
               autofillHints: <String>[AutofillHints.streetAddressLine1],
             ),
             TextField(
               controller: shippingAddress2,
               autofillHints: <String>[AutofillHints.streetAddressLine2],
             ),
           ],
         ),
       ),
       const Text('Billing address'),
       Checkbox(
         value: isSameAddress,
         onChanged: (bool newValue) {
           setState(() { isSameAddress = newValue; });
         },
       ),
       // Again the address fields are grouped together for the same reason.
       if (!isSameAddress) AutofillGroup(
         child: Column(
           children: <Widget>[
             TextField(
               controller: billingAddress1,
               autofillHints: <String>[AutofillHints.streetAddressLine1],
             ),
             TextField(
               controller: billingAddress2,
               autofillHints: <String>[AutofillHints.streetAddressLine2],
             ),
           ],
         ),
       ),
       const Text('Credit Card Information'),
       // The credit card number and the security code are grouped together
       // as some platforms are capable of autofilling both fields.
       AutofillGroup(
         child: Column(
           children: <Widget>[
             TextField(
               controller: creditCardNumber,
               autofillHints: <String>[AutofillHints.creditCardNumber],
             ),
             TextField(
               controller: creditCardSecurityCode,
               autofillHints: <String>[AutofillHints.creditCardSecurityCode],
             ),
           ],
         ),
       ),
       const Text('Contact Phone Number'),
       // The phone number field can still be autofilled despite lacking an
       // `AutofillScope`.
       TextField(
         controller: phoneNumber,
         autofillHints: <String>[AutofillHints.telephoneNumber],
       ),
     ],
   );
 }
```
{@end-tool}

See also:

* [AutofillContextAction], an enum that contains predefined autofill context
  clean up actions to be run when a topmost [AutofillGroup] is disposed.
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