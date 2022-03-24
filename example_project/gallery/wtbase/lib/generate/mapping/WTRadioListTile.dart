import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRadioListTile extends WTVMBaseType<RadioListTile> {
  static WTRadioListTile? _instance;
  factory WTRadioListTile() => _instance ??= WTRadioListTile._internal();

  WTRadioListTile._internal() {
    definePath = 'packages/flutter/lib/src/material/radio_list_tile.dart';
    defineName = 'RadioListTile';

    attributesMap = {
      "RadioListTile": m_RadioListTile,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RadioListTile<T> m_RadioListTile<T>({
    Key? key,
    required T value,
    required T? groupValue,
    required dynamic onChanged,
    bool toggleable = false,
    Color? activeColor,
    Widget? title,
    Widget? subtitle,
    bool isThreeLine = false,
    bool? dense,
    Widget? secondary,
    bool selected = false,
    ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform,
    bool autofocus = false,
    EdgeInsetsGeometry? contentPadding,
    ShapeBorder? shape,
    Color? tileColor,
    Color? selectedTileColor,
  }) {
    return RadioListTile(
      key: key,
      value: value,
      groupValue: groupValue,
      onChanged: onChanged is ValueChanged<T?>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      toggleable: toggleable,
      activeColor: activeColor,
      title: title,
      subtitle: subtitle,
      isThreeLine: isThreeLine,
      dense: dense,
      secondary: secondary,
      selected: selected,
      controlAffinity: controlAffinity,
      autofocus: autofocus,
      contentPadding: contentPadding,
      shape: shape,
      tileColor: tileColor,
      selectedTileColor: selectedTileColor,
    );
  }
}
