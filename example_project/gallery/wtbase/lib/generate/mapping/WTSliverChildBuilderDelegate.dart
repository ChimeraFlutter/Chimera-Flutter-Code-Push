import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

int _kDefaultSemanticIndexCallback(Widget _, int localIndex) => localIndex;

class WTSliverChildBuilderDelegate
    extends WTVMBaseType<SliverChildBuilderDelegate> {
  static WTSliverChildBuilderDelegate? _instance;
  factory WTSliverChildBuilderDelegate() =>
      _instance ??= WTSliverChildBuilderDelegate._internal();

  WTSliverChildBuilderDelegate._internal() {
    definePath = 'packages/flutter/lib/src/widgets/sliver.dart';
    defineName = 'SliverChildBuilderDelegate';

    attributesMap = {
      "SliverChildBuilderDelegate": m_SliverChildBuilderDelegate,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SliverChildBuilderDelegate m_SliverChildBuilderDelegate(
    dynamic builder, {
    dynamic findChildIndexCallback,
    int? childCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    dynamic semanticIndexCallback = _kDefaultSemanticIndexCallback,
    int semanticIndexOffset = 0,
  }) {
    return SliverChildBuilderDelegate(
      builder is NullableIndexedWidgetBuilder
          ? builder
          : (
              BuildContext context,
              int index,
            ) =>
              toFunction(builder)!(
                context,
                index,
              ),
      findChildIndexCallback: findChildIndexCallback is ChildIndexGetter?
          ? findChildIndexCallback
          : findChildIndexCallback != null
              ? (
                  Key key,
                ) =>
                  toFunction(findChildIndexCallback)!(
                    key,
                  )
              : null,
      childCount: childCount,
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      semanticIndexCallback: semanticIndexCallback is SemanticIndexCallback
          ? semanticIndexCallback
          : (
              Widget widget,
              int localIndex,
            ) =>
              toFunction(semanticIndexCallback)!(
                widget,
                localIndex,
              ),
      semanticIndexOffset: semanticIndexOffset,
    );
  }
}
