import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTListTile extends WTVMBaseType<ListTile> {
  static WTListTile? _instance;
  factory WTListTile() => _instance ??= WTListTile._internal();

  WTListTile._internal() {
    definePath = 'packages/flutter/lib/src/material/list_tile.dart';
    defineName = 'ListTile';

    attributesMap = {
      "ListTile": m_ListTile,
      "divideTiles": divideTiles,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ListTile m_ListTile({
    Key? key,
    Widget? leading,
    Widget? title,
    Widget? subtitle,
    Widget? trailing,
    bool isThreeLine = false,
    bool? dense,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    EdgeInsetsGeometry? contentPadding,
    bool enabled = true,
    dynamic onTap,
    dynamic onLongPress,
    MouseCursor? mouseCursor,
    bool selected = false,
    Color? focusColor,
    Color? hoverColor,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? tileColor,
    Color? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
  }) {
    return ListTile(
      key: key,
      leading: leading,
      title: title,
      subtitle: subtitle,
      trailing: trailing,
      isThreeLine: isThreeLine,
      dense: dense,
      visualDensity: visualDensity,
      shape: shape,
      contentPadding: contentPadding,
      enabled: enabled,
      onTap: onTap is GestureTapCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
              : null,
      onLongPress: onLongPress is GestureLongPressCallback?
          ? onLongPress
          : onLongPress != null
              ? () => toFunction(onLongPress)!()
              : null,
      mouseCursor: mouseCursor,
      selected: selected,
      focusColor: focusColor,
      hoverColor: hoverColor,
      focusNode: focusNode,
      autofocus: autofocus,
      tileColor: tileColor,
      selectedTileColor: selectedTileColor,
      enableFeedback: enableFeedback,
      horizontalTitleGap: horizontalTitleGap,
      minVerticalPadding: minVerticalPadding,
      minLeadingWidth: minLeadingWidth,
    );
  }

  static Iterable<Widget> divideTiles({
    BuildContext? context,
    required Iterable tiles,
    Color? color,
  }) {
    return ListTile.divideTiles(
      context: context,
      tiles: tiles.cast<Widget>(),
      color: color,
    );
  }
}
