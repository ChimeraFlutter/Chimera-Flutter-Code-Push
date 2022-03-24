import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBlendMode extends WTVMBaseType<BlendMode> {
  static WTBlendMode? _instance;
  factory WTBlendMode() => _instance ??= WTBlendMode._internal();

  WTBlendMode._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'BlendMode';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "clear": clear,
      "src": src,
      "dst": dst,
      "srcOver": srcOver,
      "dstOver": dstOver,
      "srcIn": srcIn,
      "dstIn": dstIn,
      "srcOut": srcOut,
      "dstOut": dstOut,
      "srcATop": srcATop,
      "dstATop": dstATop,
      "xor": xor,
      "plus": plus,
      "modulate": modulate,
      "screen": screen,
      "overlay": overlay,
      "darken": darken,
      "lighten": lighten,
      "colorDodge": colorDodge,
      "colorBurn": colorBurn,
      "hardLight": hardLight,
      "softLight": softLight,
      "difference": difference,
      "exclusion": exclusion,
      "multiply": multiply,
      "hue": hue,
      "saturation": saturation,
      "color": color,
      "luminosity": luminosity,
      "values": values,
    };
  }

  clear() {
    return BlendMode.clear;
  }

  src() {
    return BlendMode.src;
  }

  dst() {
    return BlendMode.dst;
  }

  srcOver() {
    return BlendMode.srcOver;
  }

  dstOver() {
    return BlendMode.dstOver;
  }

  srcIn() {
    return BlendMode.srcIn;
  }

  dstIn() {
    return BlendMode.dstIn;
  }

  srcOut() {
    return BlendMode.srcOut;
  }

  dstOut() {
    return BlendMode.dstOut;
  }

  srcATop() {
    return BlendMode.srcATop;
  }

  dstATop() {
    return BlendMode.dstATop;
  }

  xor() {
    return BlendMode.xor;
  }

  plus() {
    return BlendMode.plus;
  }

  modulate() {
    return BlendMode.modulate;
  }

  screen() {
    return BlendMode.screen;
  }

  overlay() {
    return BlendMode.overlay;
  }

  darken() {
    return BlendMode.darken;
  }

  lighten() {
    return BlendMode.lighten;
  }

  colorDodge() {
    return BlendMode.colorDodge;
  }

  colorBurn() {
    return BlendMode.colorBurn;
  }

  hardLight() {
    return BlendMode.hardLight;
  }

  softLight() {
    return BlendMode.softLight;
  }

  difference() {
    return BlendMode.difference;
  }

  exclusion() {
    return BlendMode.exclusion;
  }

  multiply() {
    return BlendMode.multiply;
  }

  hue() {
    return BlendMode.hue;
  }

  saturation() {
    return BlendMode.saturation;
  }

  color() {
    return BlendMode.color;
  }

  luminosity() {
    return BlendMode.luminosity;
  }

  values() {
    return BlendMode.values;
  }
}
