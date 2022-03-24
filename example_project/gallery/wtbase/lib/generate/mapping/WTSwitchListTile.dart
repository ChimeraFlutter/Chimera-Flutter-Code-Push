import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSwitchListTile extends WTVMBaseType<SwitchListTile> {
  static WTSwitchListTile? _instance;
  factory WTSwitchListTile() => _instance ??= WTSwitchListTile._internal();

  WTSwitchListTile._internal() {
    definePath = 'packages/flutter/lib/src/material/switch_list_tile.dart';
    defineName = 'SwitchListTile';

    attributesMap = {
      "SwitchListTile": m_SwitchListTile,
      "adaptive": adaptive,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SwitchListTile m_SwitchListTile({
    Key? key,
    required bool value,
    required dynamic onChanged,
    Color? tileColor,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider? activeThumbImage,
    ImageProvider? inactiveThumbImage,
    Widget? title,
    Widget? subtitle,
    bool isThreeLine = false,
    bool? dense,
    EdgeInsetsGeometry? contentPadding,
    Widget? secondary,
    bool selected = false,
    bool autofocus = false,
    ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform,
    ShapeBorder? shape,
    Color? selectedTileColor,
  }) {
    return SwitchListTile(
      key: key,
      value: value,
      onChanged: onChanged is ValueChanged<bool>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      tileColor: tileColor,
      activeColor: activeColor,
      activeTrackColor: activeTrackColor,
      inactiveThumbColor: inactiveThumbColor,
      inactiveTrackColor: inactiveTrackColor,
      activeThumbImage: activeThumbImage,
      inactiveThumbImage: inactiveThumbImage,
      title: title,
      subtitle: subtitle,
      isThreeLine: isThreeLine,
      dense: dense,
      contentPadding: contentPadding,
      secondary: secondary,
      selected: selected,
      autofocus: autofocus,
      controlAffinity: controlAffinity,
      shape: shape,
      selectedTileColor: selectedTileColor,
    );
  }

  SwitchListTile adaptive({
    Key? key,
    required bool value,
    required dynamic onChanged,
    Color? tileColor,
    Color? activeColor,
    Color? activeTrackColor,
    Color? inactiveThumbColor,
    Color? inactiveTrackColor,
    ImageProvider? activeThumbImage,
    ImageProvider? inactiveThumbImage,
    Widget? title,
    Widget? subtitle,
    bool isThreeLine = false,
    bool? dense,
    EdgeInsetsGeometry? contentPadding,
    Widget? secondary,
    bool selected = false,
    bool autofocus = false,
    ListTileControlAffinity controlAffinity = ListTileControlAffinity.platform,
    ShapeBorder? shape,
    Color? selectedTileColor,
  }) {
    return SwitchListTile.adaptive(
      key: key,
      value: value,
      onChanged: onChanged is ValueChanged<bool>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      tileColor: tileColor,
      activeColor: activeColor,
      activeTrackColor: activeTrackColor,
      inactiveThumbColor: inactiveThumbColor,
      inactiveTrackColor: inactiveTrackColor,
      activeThumbImage: activeThumbImage,
      inactiveThumbImage: inactiveThumbImage,
      title: title,
      subtitle: subtitle,
      isThreeLine: isThreeLine,
      dense: dense,
      contentPadding: contentPadding,
      secondary: secondary,
      selected: selected,
      autofocus: autofocus,
      controlAffinity: controlAffinity,
      shape: shape,
      selectedTileColor: selectedTileColor,
    );
  }
}
