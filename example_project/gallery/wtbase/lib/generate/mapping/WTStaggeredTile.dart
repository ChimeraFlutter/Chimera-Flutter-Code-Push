import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStaggeredTile extends WTVMBaseType<StaggeredTile> {
  static WTStaggeredTile? _instance;
  factory WTStaggeredTile() => _instance ??= WTStaggeredTile._internal();

  WTStaggeredTile._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/flutter_staggered_grid_view-0.4.0/lib/src/widgets/staggered_tile.dart';
    defineName = 'StaggeredTile';

    attributesMap = {
      "count": count,
      "extent": extent,
      "fit": fit,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  StaggeredTile count(
    int crossAxisCellCount,
    double? mainAxisCellCount,
  ) {
    return StaggeredTile.count(
      crossAxisCellCount,
      mainAxisCellCount,
    );
  }

  StaggeredTile extent(
    int crossAxisCellCount,
    double? mainAxisExtent,
  ) {
    return StaggeredTile.extent(
      crossAxisCellCount,
      mainAxisExtent,
    );
  }

  StaggeredTile fit(
    int crossAxisCellCount,
  ) {
    return StaggeredTile.fit(
      crossAxisCellCount,
    );
  }
}
