import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

const double _defaultRefreshTriggerPullDistance = 100.0;
const double _defaultRefreshIndicatorExtent = 60.0;

class WTCupertinoSliverRefreshControl
    extends WTVMBaseType<CupertinoSliverRefreshControl> {
  static WTCupertinoSliverRefreshControl? _instance;
  factory WTCupertinoSliverRefreshControl() =>
      _instance ??= WTCupertinoSliverRefreshControl._internal();

  WTCupertinoSliverRefreshControl._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/refresh.dart';
    defineName = 'CupertinoSliverRefreshControl';

    attributesMap = {
      "CupertinoSliverRefreshControl": m_CupertinoSliverRefreshControl,
      "state": state,
      "buildRefreshIndicator": buildRefreshIndicator,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoSliverRefreshControl m_CupertinoSliverRefreshControl({
    Key? key,
    double refreshTriggerPullDistance = _defaultRefreshTriggerPullDistance,
    double refreshIndicatorExtent = _defaultRefreshIndicatorExtent,
    dynamic builder = buildRefreshIndicator,
    dynamic onRefresh,
  }) {
    return CupertinoSliverRefreshControl(
      key: key,
      refreshTriggerPullDistance: refreshTriggerPullDistance,
      refreshIndicatorExtent: refreshIndicatorExtent,
      builder: builder is RefreshControlIndicatorBuilder?
          ? builder
          : builder != null
              ? (
                  BuildContext context,
                  RefreshIndicatorMode refreshState,
                  double pulledExtent,
                  double refreshTriggerPullDistance,
                  double refreshIndicatorExtent,
                ) =>
                  toFunction(builder)!(
                    context,
                    refreshState,
                    pulledExtent,
                    refreshTriggerPullDistance,
                    refreshIndicatorExtent,
                  )
              : null,
      onRefresh: onRefresh is RefreshCallback?
          ? onRefresh
          : onRefresh != null
              ? () => toFunction(onRefresh)!()
              : null,
    );
  }

  static RefreshIndicatorMode state(
    BuildContext context,
  ) {
    return CupertinoSliverRefreshControl.state(
      context,
    );
  }

  static Widget buildRefreshIndicator(
    BuildContext context,
    RefreshIndicatorMode refreshState,
    double pulledExtent,
    double refreshTriggerPullDistance,
    double refreshIndicatorExtent,
  ) {
    return CupertinoSliverRefreshControl.buildRefreshIndicator(
      context,
      refreshState,
      pulledExtent,
      refreshTriggerPullDistance,
      refreshIndicatorExtent,
    );
  }
}
