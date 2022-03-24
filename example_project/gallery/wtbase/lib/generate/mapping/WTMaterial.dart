import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterial extends WTVMBaseType<Material> {
  static WTMaterial? _instance;
  factory WTMaterial() => _instance ??= WTMaterial._internal();

  WTMaterial._internal() {
    definePath = 'packages/flutter/lib/src/material/material.dart';
    defineName = 'Material';

    attributesMap = {
      "Material": m_Material,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "defaultSplashRadius": defaultSplashRadius,
    };
  }

  Material m_Material({
    Key? key,
    MaterialType type = MaterialType.canvas,
    double elevation = 0.0,
    Color? color,
    Color? shadowColor,
    TextStyle? textStyle,
    BorderRadiusGeometry? borderRadius,
    ShapeBorder? shape,
    bool borderOnForeground = true,
    Clip clipBehavior = Clip.none,
    Duration animationDuration = kThemeChangeDuration,
    Widget? child,
  }) {
    return Material(
      key: key,
      type: type,
      elevation: elevation,
      color: color,
      shadowColor: shadowColor,
      textStyle: textStyle,
      borderRadius: borderRadius,
      shape: shape,
      borderOnForeground: borderOnForeground,
      clipBehavior: clipBehavior,
      animationDuration: animationDuration,
      child: child,
    );
  }

  static MaterialInkController? of(
    BuildContext context,
  ) {
    return Material.of(
      context,
    );
  }

  double defaultSplashRadius() {
    return Material.defaultSplashRadius;
  }
}
