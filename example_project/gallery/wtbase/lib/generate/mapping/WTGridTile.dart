import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTGridTile extends WTVMBaseType<GridTile> {
  static WTGridTile? _instance;
  factory WTGridTile() => _instance ??= WTGridTile._internal();

  WTGridTile._internal() {
    definePath = 'packages/flutter/lib/src/material/grid_tile.dart';
    defineName = 'GridTile';

    attributesMap = {
      "GridTile": m_GridTile,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  GridTile m_GridTile({
    Key? key,
    Widget? header,
    Widget? footer,
    required Widget child,
  }) {
    return GridTile(
      key: key,
      header: header,
      footer: footer,
      child: child,
    );
  }
}
