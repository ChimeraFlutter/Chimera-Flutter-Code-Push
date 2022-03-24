import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorationBucket extends WTVMBaseType<RestorationBucket> {
  static WTRestorationBucket? _instance;
  factory WTRestorationBucket() =>
      _instance ??= WTRestorationBucket._internal();

  WTRestorationBucket._internal() {
    definePath = 'packages/flutter/lib/src/services/restoration.dart';
    defineName = 'RestorationBucket';

    attributesMap = {
      "empty": empty,
      "root": root,
      "child": child,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorationBucket empty({
    required String restorationId,
    required Object? debugOwner,
  }) {
    return RestorationBucket.empty(
      restorationId: restorationId,
      debugOwner: debugOwner,
    );
  }

  RestorationBucket root({
    required RestorationManager manager,
    required Map? rawData,
  }) {
    return RestorationBucket.root(
      manager: manager,
      rawData: rawData?.cast<Object?, Object?>(),
    );
  }

  RestorationBucket child({
    required String restorationId,
    required RestorationBucket parent,
    required Object? debugOwner,
  }) {
    return RestorationBucket.child(
      restorationId: restorationId,
      parent: parent,
      debugOwner: debugOwner,
    );
  }
}
