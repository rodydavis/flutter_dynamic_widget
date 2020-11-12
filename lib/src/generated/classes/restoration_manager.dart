import '../base.dart';

class RestorationManagerBase extends BaseWidget {
    RestorationManagerBase();

    factory RestorationManagerBase.fromJson(Map<String, dynamic> data) {
        return RestorationManagerBase();
    }

    @override
    String get description => r"""
Manages the restoration data in the framework and synchronizes it with the
engine.

Restoration data can be serialized out and - at a later point in time - be
used to restore the application to the previous state described by the
serialized data. Mobile operating systems use the concept of state
restoration to provide the illusion that apps continue to run in the
background forever: after an app has been backgrounded, the user can always
return to it and find it in the same state. In practice, the operating
system may, however, terminate the app to free resources for other apps
running in the foreground. Before that happens, the app gets a chance to
serialize out its restoration data. When the user navigates back to the
backgrounded app, it is restarted and the serialized restoration data is
provided to it again. Ideally, the app will use that data to restore itself
to the same state it was in when the user backgrounded the app.

In Flutter, restoration data is organized in a tree of [RestorationBucket]s
which is rooted in the [rootBucket]. All information that the application
needs to restore its current state must be stored in a bucket in this
hierarchy. To store data in the hierarchy, entities (e.g. [Widget]s) must
claim ownership of a child bucket from a parent bucket (which may be the
[rootBucket] provided by this [RestorationManager]). The owner of a bucket
may store arbitrary values in the bucket as long as they can be serialized
with the [StandardMessageCodec]. The values are stored in the bucket under a
given restoration ID as key. A restoration ID is a [String] that must be
unique within a given bucket. To access the stored value again during state
restoration, the same restoration ID must be provided again. The owner of
the bucket may also make the bucket available to other entities so that they
can claim child buckets from it for their own restoration needs. Within a
bucket, child buckets are also identified by unique restoration IDs. The
restoration ID must be provided when claiming a child bucket.

When restoration data is provided to the [RestorationManager] (e.g. after
the application relaunched when foregrounded again), the bucket hierarchy
with all the data stored in it is restored. Entities can retrieve the data
again by using the same restoration IDs that they originally used to store
the data.

In addition to providing restoration data when the app is launched,
restoration data may also be provided to a running app to restore it to a
previous state (e.g. when the user hits the back/forward button in the web
browser). When this happens, the [RestorationManager] notifies its listeners
(added via [addListener]) that a new [rootBucket] is available. In response
to the notification, listeners must stop using the old bucket and restore
their state from the information in the new [rootBucket].

Same platforms restrict the size of the restoration data. Therefore, the
data stored in the buckets should be as small as possible while still
allowing the app to restore its current state from it. Data that can be
retrieved from other services (e.g. a database or a web server) should not
be included in the restoration data. Instead, a small identifier (e.g. a
UUID, database record number, or resource locator) should be stored that can
be used to retrieve the data again from its original source during state
restoration.

The [RestorationManager] sends a serialized version of the bucket hierarchy
over to the engine at the end of a frame in which the data in the hierarchy
or its shape has changed. The engine caches the data until the operating
system needs it. The application is responsible for keeping the data in the
bucket always up-to-date to reflect its current state.

## Discussion

Due to Flutter's threading model and restrictions in the APIs of the
platforms Flutter runs on, restoration data must be stored in the buckets
proactively as described above. When the operating system asks for the
restoration data, it will do so on the platform thread expecting a
synchronous response. To avoid the risk of deadlocks, the platform thread
cannot block and call into the UI thread (where the dart code is running) to
retrieve the restoration data. For this reason, the [RestorationManager]
always sends the latest copy of the restoration data from the UI thread over
to the platform thread whenever it changes. That way, the restoration data
is always ready to go on the platform thread when the operating system needs
it.

See also:

 * [ServicesBinding.restorationManager], which holds the singleton instance
   of the [RestorationManager] for the currently running application.
 * [RestorationBucket], which make up the restoration data hierarchy.
 * [RestorationMixin], which uses [RestorationBucket]s behind the scenes
   to make [State] objects of [StatefulWidget]s restorable.
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