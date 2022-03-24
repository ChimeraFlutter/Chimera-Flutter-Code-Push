import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

NavigatorState _defaultNavigatorFinder(
  BuildContext context,
) =>
    Navigator.of(context);

class WTRestorableRouteFuture extends WTVMBaseType<RestorableRouteFuture> {
  static WTRestorableRouteFuture? _instance;
  factory WTRestorableRouteFuture() =>
      _instance ??= WTRestorableRouteFuture._internal();

  WTRestorableRouteFuture._internal() {
    definePath = 'packages/flutter/lib/src/widgets/navigator.dart';
    defineName = 'RestorableRouteFuture';

    attributesMap = {
      "RestorableRouteFuture": m_RestorableRouteFuture,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableRouteFuture<T> m_RestorableRouteFuture<T>({
    dynamic navigatorFinder = _defaultNavigatorFinder,
    required dynamic onPresent,
    dynamic onComplete,
  }) {
    return RestorableRouteFuture(
      navigatorFinder: navigatorFinder is NavigatorFinderCallback
          ? navigatorFinder
          : (
              BuildContext context,
            ) =>
              toFunction(navigatorFinder)!(
                context,
              ),
      onPresent: onPresent is RoutePresentationCallback
          ? onPresent
          : (
              NavigatorState navigator,
              Object? arguments,
            ) =>
              toFunction(onPresent)!(
                navigator,
                arguments,
              ),
      onComplete: onComplete is RouteCompletionCallback<T>?
          ? onComplete
          : onComplete != null
              ? (
                  result,
                ) =>
                  toFunction(onComplete)!(
                    result,
                  )
              : null,
    );
  }
}
