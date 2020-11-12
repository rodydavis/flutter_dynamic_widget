import '../base.dart';

class StreamBuilderBase extends BaseWidget {
    StreamBuilderBase();

    factory StreamBuilderBase.fromJson(Map<String, dynamic> data) {
        return StreamBuilderBase();
    }

    @override
    String get description => r"""
Widget that builds itself based on the latest snapshot of interaction with
a [Stream].

{@youtube 560 315 https://www.youtube.com/watch?v=MkKEWHfy99Y}

Widget rebuilding is scheduled by each interaction, using [State.setState],
but is otherwise decoupled from the timing of the stream. The [builder]
is called at the discretion of the Flutter pipeline, and will thus receive a
timing-dependent sub-sequence of the snapshots that represent the
interaction with the stream.

As an example, when interacting with a stream producing the integers
0 through 9, the [builder] may be called with any ordered sub-sequence
of the following snapshots that includes the last one (the one with
ConnectionState.done):

* `new AsyncSnapshot<int>.withData(ConnectionState.waiting, null)`
* `new AsyncSnapshot<int>.withData(ConnectionState.active, 0)`
* `new AsyncSnapshot<int>.withData(ConnectionState.active, 1)`
* ...
* `new AsyncSnapshot<int>.withData(ConnectionState.active, 9)`
* `new AsyncSnapshot<int>.withData(ConnectionState.done, 9)`

The actual sequence of invocations of the [builder] depends on the relative
timing of events produced by the stream and the build rate of the Flutter
pipeline.

Changing the [StreamBuilder] configuration to another stream during event
generation introduces snapshot pairs of the form:

* `new AsyncSnapshot<int>.withData(ConnectionState.none, 5)`
* `new AsyncSnapshot<int>.withData(ConnectionState.waiting, 5)`

The latter will be produced only when the new stream is non-null, and the
former only when the old stream is non-null.

The stream may produce errors, resulting in snapshots of the form:

* `new AsyncSnapshot<int>.withError(ConnectionState.active, 'some error')`

The data and error fields of snapshots produced are only changed when the
state is `ConnectionState.active`.

The initial snapshot data can be controlled by specifying [initialData].
This should be used to ensure that the first frame has the expected value,
as the builder will always be called before the stream listener has a chance
to be processed.

{@tool dartpad --template=stateful_widget_material}

This sample shows a [StreamBuilder] that listens to a Stream that emits bids
for an auction. Every time the StreamBuilder receives a bid from the Stream,
it will display the price of the bid below an icon. If the Stream emits an
error, the error is displayed below an error icon. When the Stream finishes
emitting bids, the final price is displayed.

```dart
Stream<int> _bids = (() async* {
  await Future<void>.delayed(Duration(seconds: 1));
  yield 1;
  await Future<void>.delayed(Duration(seconds: 1));
})();

Widget build(BuildContext context) {
  return DefaultTextStyle(
    style: Theme.of(context).textTheme.headline2,
    textAlign: TextAlign.center,
    child: Container(
      alignment: FractionalOffset.center,
      color: Colors.white,
      child: StreamBuilder<int>(
        stream: _bids,
        builder: (BuildContext context, AsyncSnapshot<int> snapshot) {
          List<Widget> children;
          if (snapshot.hasError) {
            children = <Widget>[
              Icon(
                Icons.error_outline,
                color: Colors.red,
                size: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text('Error: ${snapshot.error}'),
              )
            ];
          } else {
            switch (snapshot.connectionState) {
              case ConnectionState.none:
                children = <Widget>[
                  Icon(
                    Icons.info,
                    color: Colors.blue,
                    size: 60,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text('Select a lot'),
                  )
                ];
                break;
              case ConnectionState.waiting:
                children = <Widget>[
                  SizedBox(
                    child: const CircularProgressIndicator(),
                    width: 60,
                    height: 60,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text('Awaiting bids...'),
                  )
                ];
                break;
              case ConnectionState.active:
                children = <Widget>[
                  Icon(
                    Icons.check_circle_outline,
                    color: Colors.green,
                    size: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Text('\$${snapshot.data}'),
                  )
                ];
                break;
              case ConnectionState.done:
                children = <Widget>[
                  Icon(
                    Icons.info,
                    color: Colors.blue,
                    size: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Text('\$${snapshot.data} (closed)'),
                  )
                ];
                break;
            }
          }

          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: children,
          );
        },
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [ValueListenableBuilder], which wraps a [ValueListenable] instead of a
   [Stream].
 * [StreamBuilderBase], which supports widget building based on a computation
   that spans all interactions made with the stream.
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