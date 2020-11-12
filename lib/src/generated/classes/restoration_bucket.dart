import '../base.dart';

class RestorationBucketBase extends BaseWidget {
    RestorationBucketBase();

    factory RestorationBucketBase.fromJson(Map<String, dynamic> data) {
        return RestorationBucketBase();
    }

    @override
    String get description => r"""
A [RestorationBucket] holds pieces of the restoration data that a part of
the application needs to restore its state.

For a general overview of how state restoration works in Flutter, see the
[RestorationManager].

[RestorationBucket]s are organized in a tree that is rooted in
[RestorationManager.rootBucket] and managed by a [RestorationManager]. The
tree is serializable and must contain all the data an application needs to
restore its current state at a later point in time.

A [RestorationBucket] stores restoration data as key-value pairs. The key is
a [String] representing a restoration ID that identifies a piece of data
uniquely within a bucket. The value can be anything that is serializable via
the [StandardMessageCodec]. Furthermore, a [RestorationBucket] may have
child buckets, which are identified within their parent via a unique
restoration ID as well.

During state restoration, the data previously stored in the
[RestorationBucket] hierarchy will be made available again to the
application to restore it to the state it had when the data was collected.
State restoration to a previous state may happen when the app is launched
(e.g. after it has been terminated gracefully while running in the
background) or after the app has already been running for a while.

## Lifecycle

A [RestorationBucket] is rarely instantiated directly via its constructors.
Instead, when an entity wants to store data in or retrieve data from a
restoration bucket, it typically obtains a child bucket from a parent by
calling [claimChild]. If no parent is available,
[RestorationManager.rootBucket] may be used as a parent. When claiming a
child, the claimer must provide the restoration ID of the child it would
like to own. A child bucket with a given restoration ID can at most have
one owner. If another owner tries to claim a bucket with the same ID from
the same parent, an exception is thrown (see discussion in [claimChild]).
The restoration IDs that a given owner uses to claim a child (and to store
data in that child, see below) must be stable across app launches to ensure
that after the app restarts the owner can retrieve the same data again that
it stored during a previous run.

Per convention, the owner of the bucket has exclusive access to the values
stored in the bucket. It can read, add, modify, and remove values via the
[read], [write], and [remove] methods. In general, the owner should store
all the data in the bucket that it needs to restore its current state. If
its current state changes, the data in the bucket must be updated. At the
same time, the data in the bucket should be kept to a minimum. For example,
for data that can be retrieved from other sources (like a database or
webservice) only enough information (e.g. an ID or resource locator) to
re-obtain that data should be stored in the bucket. In addition to managing
the data in a bucket, an owner may also make the bucket available to other
entities so they can claim child buckets from it via [claimChild] for their
own restoration needs.

The bucket returned by [claimChild] may either contain state information
that the owner had previously (e.g. during a previous run of the
application) stored in it or it may be empty. If the bucket contains data,
the owner is expected to restore its state with the information previously
stored in the bucket. If the bucket is empty, it may initialize itself to
default values.

When the data stored in a bucket is no longer needed to restore the
application to its current state (e.g. because the owner of the bucket is no
longer shown on screen), the bucket must be [dispose]d. This will remove all
information stored in the bucket from the app's restoration data and that
information will not be available again when the application is restored to
this state in the future.
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