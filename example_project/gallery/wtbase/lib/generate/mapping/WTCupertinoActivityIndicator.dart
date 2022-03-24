import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

const double _kDefaultIndicatorRadius = 10.0;

class WTCupertinoActivityIndicator
    extends WTVMBaseType<CupertinoActivityIndicator> {
  static WTCupertinoActivityIndicator? _instance;
  factory WTCupertinoActivityIndicator() =>
      _instance ??= WTCupertinoActivityIndicator._internal();

  WTCupertinoActivityIndicator._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/activity_indicator.dart';
    defineName = 'CupertinoActivityIndicator';

    attributesMap = {
      "CupertinoActivityIndicator": m_CupertinoActivityIndicator,
      "partiallyRevealed": partiallyRevealed,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoActivityIndicator m_CupertinoActivityIndicator({
    Key? key,
    bool animating = true,
    double radius = _kDefaultIndicatorRadius,
  }) {
    return CupertinoActivityIndicator(
      key: key,
      animating: animating,
      radius: radius,
    );
  }

  CupertinoActivityIndicator partiallyRevealed({
    Key? key,
    double radius = _kDefaultIndicatorRadius,
    double progress = 1.0,
  }) {
    return CupertinoActivityIndicator.partiallyRevealed(
      key: key,
      radius: radius,
      progress: progress,
    );
  }
}
