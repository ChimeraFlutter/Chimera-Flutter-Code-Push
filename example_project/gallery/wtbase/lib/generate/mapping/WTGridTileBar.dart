import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTGridTileBar extends WTVMBaseType<GridTileBar> {
  static WTGridTileBar? _instance;
  factory WTGridTileBar() => _instance ??= WTGridTileBar._internal();

  WTGridTileBar._internal() {
    definePath = 'packages/flutter/lib/src/material/grid_tile_bar.dart';
    defineName = 'GridTileBar';

    attributesMap = {
      "GridTileBar": m_GridTileBar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  GridTileBar m_GridTileBar({
    Key? key,
    Color? backgroundColor,
    Widget? leading,
    Widget? title,
    Widget? subtitle,
    Widget? trailing,
  }) {
    return GridTileBar(
      key: key,
      backgroundColor: backgroundColor,
      leading: leading,
      title: title,
      subtitle: subtitle,
      trailing: trailing,
    );
  }
}
