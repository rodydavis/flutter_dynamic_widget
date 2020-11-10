import '../base.dart';

class FloatingActionButtonBase extends BaseWidget {
    FloatingActionButtonBase();

    factory FloatingActionButtonBase.fromJson(Map<String, dynamic> data) {
        return FloatingActionButtonBase();
    }

    @override
    String get description => r'''
A material design floating action button.

A floating action button is a circular icon button that hovers over content
to promote a primary action in the application. Floating action buttons are
most commonly used in the [Scaffold.floatingActionButton] field.

{@youtube 560 315 https://www.youtube.com/watch?v=2uaoEDOgk_I}

Use at most a single floating action button per screen. Floating action
buttons should be used for positive actions such as "create", "share", or
"navigate". (If more than one floating action button is used within a
[Route], then make sure that each button has a unique [heroTag], otherwise
an exception will be thrown.)

If the [onPressed] callback is null, then the button will be disabled and
will not react to touch. It is highly discouraged to disable a floating
action button as there is no indication to the user that the button is
disabled. Consider changing the [backgroundColor] if disabling the floating
action button.

{@tool dartpad --template=stateless_widget_material}
This example shows how to display a [FloatingActionButton] in a
[Scaffold], with a pink [backgroundColor] and a thumbs up [Icon].

![](https://flutter.github.io/assets-for-api-docs/assets/material/floating_action_button.png)

```dart
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('Floating Action Button'),
),
body: Center(
child: const Text('Press the button below!')
),
floatingActionButton: FloatingActionButton(
onPressed: () {
// Add your onPressed code here!
},
child: Icon(Icons.navigation),
backgroundColor: Colors.green,
),
);
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_material}
This example shows how to make an extended [FloatingActionButton] in a
[Scaffold], with a  pink [backgroundColor], a thumbs up [Icon] and a
[Text] label that reads "Approve".

![](https://flutter.github.io/assets-for-api-docs/assets/material/floating_action_button_label.png)

```dart
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('Floating Action Button Label'),
),
body: Center(
child: const Text('Press the button with a label below!'),
),
floatingActionButton: FloatingActionButton.extended(
onPressed: () {
// Add your onPressed code here!
},
label: Text('Approve'),
icon: Icon(Icons.thumb_up),
backgroundColor: Colors.pink,
),
);
}
```
{@end-tool}

See also:

* [Scaffold], in which floating action buttons typically live.
* [ElevatedButton], a filled button whose material elevates when pressed.
* <https://material.io/design/components/buttons-floating-action-button.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

