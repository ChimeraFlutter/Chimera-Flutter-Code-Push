import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPopupMenuButton extends WTVMBaseType<PopupMenuButton> {
  static WTPopupMenuButton? _instance;
  factory WTPopupMenuButton() => _instance ??= WTPopupMenuButton._internal();

  WTPopupMenuButton._internal() {
    definePath = 'packages/flutter/lib/src/material/popup_menu.dart';
    defineName = 'PopupMenuButton';

    attributesMap = {
      "PopupMenuButton": m_PopupMenuButton,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PopupMenuButton<T> m_PopupMenuButton<T>({
    Key? key,
    required dynamic itemBuilder,
    T? initialValue,
    dynamic onSelected,
    dynamic onCanceled,
    String? tooltip,
    double? elevation,
    EdgeInsetsGeometry padding = const EdgeInsets.all(8.0),
    Widget? child,
    Widget? icon,
    double? iconSize,
    Offset offset = Offset.zero,
    bool enabled = true,
    ShapeBorder? shape,
    Color? color,
    bool? enableFeedback,
  }) {
    return PopupMenuButton(
      key: key,
      itemBuilder: itemBuilder is PopupMenuItemBuilder<T>
          ? itemBuilder
          : (
              context,
            ) =>
              toFunction(itemBuilder)!(
                context,
              ).cast<PopupMenuEntry<T>>(),
      initialValue: initialValue,
      onSelected: onSelected is PopupMenuItemSelected<T>?
          ? onSelected
          : onSelected != null
              ? (
                  value,
                ) =>
                  toFunction(onSelected)!(
                    value,
                  )
              : null,
      onCanceled: onCanceled is PopupMenuCanceled?
          ? onCanceled
          : onCanceled != null
              ? () => toFunction(onCanceled)!()
              : null,
      tooltip: tooltip,
      elevation: elevation,
      padding: padding,
      child: child,
      icon: icon,
      iconSize: iconSize,
      offset: offset,
      enabled: enabled,
      shape: shape,
      color: color,
      enableFeedback: enableFeedback,
    );
  }
}
