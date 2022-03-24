import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFloatingActionButtonLocation
    extends WTVMBaseType<FloatingActionButtonLocation> {
  static WTFloatingActionButtonLocation? _instance;
  factory WTFloatingActionButtonLocation() =>
      _instance ??= WTFloatingActionButtonLocation._internal();

  WTFloatingActionButtonLocation._internal() {
    definePath =
        'packages/flutter/lib/src/material/floating_action_button_location.dart';
    defineName = 'FloatingActionButtonLocation';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "startTop": startTop,
      "miniStartTop": miniStartTop,
      "centerTop": centerTop,
      "miniCenterTop": miniCenterTop,
      "endTop": endTop,
      "miniEndTop": miniEndTop,
      "startFloat": startFloat,
      "miniStartFloat": miniStartFloat,
      "centerFloat": centerFloat,
      "miniCenterFloat": miniCenterFloat,
      "endFloat": endFloat,
      "miniEndFloat": miniEndFloat,
      "startDocked": startDocked,
      "miniStartDocked": miniStartDocked,
      "centerDocked": centerDocked,
      "miniCenterDocked": miniCenterDocked,
      "endDocked": endDocked,
      "miniEndDocked": miniEndDocked,
    };
  }

  FloatingActionButtonLocation startTop() {
    return FloatingActionButtonLocation.startTop;
  }

  FloatingActionButtonLocation miniStartTop() {
    return FloatingActionButtonLocation.miniStartTop;
  }

  FloatingActionButtonLocation centerTop() {
    return FloatingActionButtonLocation.centerTop;
  }

  FloatingActionButtonLocation miniCenterTop() {
    return FloatingActionButtonLocation.miniCenterTop;
  }

  FloatingActionButtonLocation endTop() {
    return FloatingActionButtonLocation.endTop;
  }

  FloatingActionButtonLocation miniEndTop() {
    return FloatingActionButtonLocation.miniEndTop;
  }

  FloatingActionButtonLocation startFloat() {
    return FloatingActionButtonLocation.startFloat;
  }

  FloatingActionButtonLocation miniStartFloat() {
    return FloatingActionButtonLocation.miniStartFloat;
  }

  FloatingActionButtonLocation centerFloat() {
    return FloatingActionButtonLocation.centerFloat;
  }

  FloatingActionButtonLocation miniCenterFloat() {
    return FloatingActionButtonLocation.miniCenterFloat;
  }

  FloatingActionButtonLocation endFloat() {
    return FloatingActionButtonLocation.endFloat;
  }

  FloatingActionButtonLocation miniEndFloat() {
    return FloatingActionButtonLocation.miniEndFloat;
  }

  FloatingActionButtonLocation startDocked() {
    return FloatingActionButtonLocation.startDocked;
  }

  FloatingActionButtonLocation miniStartDocked() {
    return FloatingActionButtonLocation.miniStartDocked;
  }

  FloatingActionButtonLocation centerDocked() {
    return FloatingActionButtonLocation.centerDocked;
  }

  FloatingActionButtonLocation miniCenterDocked() {
    return FloatingActionButtonLocation.miniCenterDocked;
  }

  FloatingActionButtonLocation endDocked() {
    return FloatingActionButtonLocation.endDocked;
  }

  FloatingActionButtonLocation miniEndDocked() {
    return FloatingActionButtonLocation.miniEndDocked;
  }
}
