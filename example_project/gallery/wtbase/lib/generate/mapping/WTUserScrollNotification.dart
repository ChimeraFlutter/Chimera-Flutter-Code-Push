import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTUserScrollNotification extends WTVMBaseType<UserScrollNotification> {
  static WTUserScrollNotification? _instance;
  factory WTUserScrollNotification() =>
      _instance ??= WTUserScrollNotification._internal();

  WTUserScrollNotification._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_notification.dart';
    defineName = 'UserScrollNotification';

    attributesMap = {
      "UserScrollNotification": m_UserScrollNotification,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  UserScrollNotification m_UserScrollNotification({
    required ScrollMetrics metrics,
    required BuildContext context,
    required ScrollDirection direction,
  }) {
    return UserScrollNotification(
      metrics: metrics,
      context: context,
      direction: direction,
    );
  }
}
