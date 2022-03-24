import 'package:flutter/material.dart';
import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOpenContainer extends WTVMBaseType<OpenContainer> {
  static WTOpenContainer? _instance;
  factory WTOpenContainer() => _instance ??= WTOpenContainer._internal();

  WTOpenContainer._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/open_container.dart';
    defineName = 'OpenContainer';

    attributesMap = {
      "OpenContainer": m_OpenContainer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OpenContainer<T> m_OpenContainer<T extends Object>({
    Key? key,
    Color closedColor = Colors.white,
    Color openColor = Colors.white,
    Color? middleColor,
    double closedElevation = 1.0,
    double openElevation = 4.0,
    ShapeBorder closedShape = const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(4.0))),
    ShapeBorder openShape = const RoundedRectangleBorder(),
    dynamic onClosed,
    required dynamic closedBuilder,
    required dynamic openBuilder,
    bool tappable = true,
    Duration transitionDuration = const Duration(milliseconds: 300),
    ContainerTransitionType transitionType = ContainerTransitionType.fade,
    bool useRootNavigator = false,
    RouteSettings? routeSettings,
    Clip clipBehavior = Clip.antiAlias,
  }) {
    return OpenContainer(
      key: key,
      closedColor: closedColor,
      openColor: openColor,
      middleColor: middleColor,
      closedElevation: closedElevation,
      openElevation: openElevation,
      closedShape: closedShape,
      openShape: openShape,
      onClosed: onClosed is ClosedCallback<T?>?
          ? onClosed
          : onClosed != null
              ? (
                  data,
                ) =>
                  toFunction(onClosed)!(
                    data,
                  )
              : null,
      closedBuilder: closedBuilder is CloseContainerBuilder
          ? closedBuilder
          : (
              BuildContext context,
              dynamic action,
            ) =>
              toFunction(closedBuilder)!(
                context,
                action is VoidCallback ? action : () => toFunction(action)!(),
              ),
      openBuilder: openBuilder is OpenContainerBuilder<T>
          ? openBuilder
          : (
              context,
              dynamic action,
            ) =>
              toFunction(openBuilder)!(
                context,
                action is CloseContainerActionCallback
                    ? action
                    : ({
                        returnValue,
                      }) =>
                        toFunction(action)!(
                          returnValue: returnValue,
                        ),
              ),
      tappable: tappable,
      transitionDuration: transitionDuration,
      transitionType: transitionType,
      useRootNavigator: useRootNavigator,
      routeSettings: routeSettings,
      clipBehavior: clipBehavior,
    );
  }
}
