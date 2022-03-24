import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScrollbar extends WTVMBaseType<Scrollbar> {
  static WTScrollbar? _instance;
  factory WTScrollbar() => _instance ??= WTScrollbar._internal();

  WTScrollbar._internal() {
    definePath = 'packages/flutter/lib/src/material/scrollbar.dart';
    defineName = 'Scrollbar';

    attributesMap = {
      "Scrollbar": m_Scrollbar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Scrollbar m_Scrollbar({
    Key? key,
    required Widget child,
    ScrollController? controller,
    bool? isAlwaysShown,
    bool? showTrackOnHover,
    double? hoverThickness,
    double? thickness,
    Radius? radius,
    dynamic notificationPredicate,
    bool? interactive,
    ScrollbarOrientation? scrollbarOrientation,
  }) {
    return Scrollbar(
      key: key,
      child: child,
      controller: controller,
      isAlwaysShown: isAlwaysShown,
      showTrackOnHover: showTrackOnHover,
      hoverThickness: hoverThickness,
      thickness: thickness,
      radius: radius,
      notificationPredicate:
          notificationPredicate is ScrollNotificationPredicate?
              ? notificationPredicate
              : notificationPredicate != null
                  ? (
                      ScrollNotification notification,
                    ) =>
                      toFunction(notificationPredicate)!(
                        notification,
                      )
                  : null,
      interactive: interactive,
      scrollbarOrientation: scrollbarOrientation,
    );
  }
}
