import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNotificationListener extends WTVMBaseType<NotificationListener> {
  static WTNotificationListener? _instance;
  factory WTNotificationListener() =>
      _instance ??= WTNotificationListener._internal();

  WTNotificationListener._internal() {
    definePath = 'packages/flutter/lib/src/widgets/notification_listener.dart';
    defineName = 'NotificationListener';

    attributesMap = {
      "NotificationListener": m_NotificationListener,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  NotificationListener<T> m_NotificationListener<T extends Notification>({
    Key? key,
    required Widget child,
    dynamic onNotification,
  }) {
    return NotificationListener(
      key: key,
      child: child,
      onNotification: onNotification is NotificationListenerCallback<T>?
          ? onNotification
          : onNotification != null
              ? (
                  notification,
                ) =>
                  toFunction(onNotification)!(
                    notification,
                  )
              : null,
    );
  }
}
