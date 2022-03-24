import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCurves extends WTVMBaseType<Curves> {
  static WTCurves? _instance;
  factory WTCurves() => _instance ??= WTCurves._internal();

  WTCurves._internal() {
    definePath = 'packages/flutter/lib/src/animation/curves.dart';
    defineName = 'Curves';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "linear": linear,
      "decelerate": decelerate,
      "fastLinearToSlowEaseIn": fastLinearToSlowEaseIn,
      "ease": ease,
      "easeIn": easeIn,
      "easeInToLinear": easeInToLinear,
      "easeInSine": easeInSine,
      "easeInQuad": easeInQuad,
      "easeInCubic": easeInCubic,
      "easeInQuart": easeInQuart,
      "easeInQuint": easeInQuint,
      "easeInExpo": easeInExpo,
      "easeInCirc": easeInCirc,
      "easeInBack": easeInBack,
      "easeOut": easeOut,
      "linearToEaseOut": linearToEaseOut,
      "easeOutSine": easeOutSine,
      "easeOutQuad": easeOutQuad,
      "easeOutCubic": easeOutCubic,
      "easeOutQuart": easeOutQuart,
      "easeOutQuint": easeOutQuint,
      "easeOutExpo": easeOutExpo,
      "easeOutCirc": easeOutCirc,
      "easeOutBack": easeOutBack,
      "easeInOut": easeInOut,
      "easeInOutSine": easeInOutSine,
      "easeInOutQuad": easeInOutQuad,
      "easeInOutCubic": easeInOutCubic,
      "easeInOutCubicEmphasized": easeInOutCubicEmphasized,
      "easeInOutQuart": easeInOutQuart,
      "easeInOutQuint": easeInOutQuint,
      "easeInOutExpo": easeInOutExpo,
      "easeInOutCirc": easeInOutCirc,
      "easeInOutBack": easeInOutBack,
      "fastOutSlowIn": fastOutSlowIn,
      "slowMiddle": slowMiddle,
      "bounceIn": bounceIn,
      "bounceOut": bounceOut,
      "bounceInOut": bounceInOut,
      "elasticIn": elasticIn,
      "elasticOut": elasticOut,
      "elasticInOut": elasticInOut,
    };
  }

  Curve linear() {
    return Curves.linear;
  }

  Curve decelerate() {
    return Curves.decelerate;
  }

  Cubic fastLinearToSlowEaseIn() {
    return Curves.fastLinearToSlowEaseIn;
  }

  Cubic ease() {
    return Curves.ease;
  }

  Cubic easeIn() {
    return Curves.easeIn;
  }

  Cubic easeInToLinear() {
    return Curves.easeInToLinear;
  }

  Cubic easeInSine() {
    return Curves.easeInSine;
  }

  Cubic easeInQuad() {
    return Curves.easeInQuad;
  }

  Cubic easeInCubic() {
    return Curves.easeInCubic;
  }

  Cubic easeInQuart() {
    return Curves.easeInQuart;
  }

  Cubic easeInQuint() {
    return Curves.easeInQuint;
  }

  Cubic easeInExpo() {
    return Curves.easeInExpo;
  }

  Cubic easeInCirc() {
    return Curves.easeInCirc;
  }

  Cubic easeInBack() {
    return Curves.easeInBack;
  }

  Cubic easeOut() {
    return Curves.easeOut;
  }

  Cubic linearToEaseOut() {
    return Curves.linearToEaseOut;
  }

  Cubic easeOutSine() {
    return Curves.easeOutSine;
  }

  Cubic easeOutQuad() {
    return Curves.easeOutQuad;
  }

  Cubic easeOutCubic() {
    return Curves.easeOutCubic;
  }

  Cubic easeOutQuart() {
    return Curves.easeOutQuart;
  }

  Cubic easeOutQuint() {
    return Curves.easeOutQuint;
  }

  Cubic easeOutExpo() {
    return Curves.easeOutExpo;
  }

  Cubic easeOutCirc() {
    return Curves.easeOutCirc;
  }

  Cubic easeOutBack() {
    return Curves.easeOutBack;
  }

  Cubic easeInOut() {
    return Curves.easeInOut;
  }

  Cubic easeInOutSine() {
    return Curves.easeInOutSine;
  }

  Cubic easeInOutQuad() {
    return Curves.easeInOutQuad;
  }

  Cubic easeInOutCubic() {
    return Curves.easeInOutCubic;
  }

  ThreePointCubic easeInOutCubicEmphasized() {
    return Curves.easeInOutCubicEmphasized;
  }

  Cubic easeInOutQuart() {
    return Curves.easeInOutQuart;
  }

  Cubic easeInOutQuint() {
    return Curves.easeInOutQuint;
  }

  Cubic easeInOutExpo() {
    return Curves.easeInOutExpo;
  }

  Cubic easeInOutCirc() {
    return Curves.easeInOutCirc;
  }

  Cubic easeInOutBack() {
    return Curves.easeInOutBack;
  }

  Cubic fastOutSlowIn() {
    return Curves.fastOutSlowIn;
  }

  Cubic slowMiddle() {
    return Curves.slowMiddle;
  }

  Curve bounceIn() {
    return Curves.bounceIn;
  }

  Curve bounceOut() {
    return Curves.bounceOut;
  }

  Curve bounceInOut() {
    return Curves.bounceInOut;
  }

  ElasticInCurve elasticIn() {
    return Curves.elasticIn;
  }

  ElasticOutCurve elasticOut() {
    return Curves.elasticOut;
  }

  ElasticInOutCurve elasticInOut() {
    return Curves.elasticInOut;
  }
}
