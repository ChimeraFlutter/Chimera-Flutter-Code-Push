import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextInputAction extends WTVMBaseType<TextInputAction> {
  static WTTextInputAction? _instance;
  factory WTTextInputAction() => _instance ??= WTTextInputAction._internal();

  WTTextInputAction._internal() {
    definePath = 'packages/flutter/lib/src/services/text_input.dart';
    defineName = 'TextInputAction';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "none": none,
      "unspecified": unspecified,
      "done": done,
      "go": go,
      "search": search,
      "send": send,
      "next": next,
      "previous": previous,
      "continueAction": continueAction,
      "join": join,
      "route": route,
      "emergencyCall": emergencyCall,
      "newline": newline,
      "values": values,
    };
  }

  none() {
    return TextInputAction.none;
  }

  unspecified() {
    return TextInputAction.unspecified;
  }

  done() {
    return TextInputAction.done;
  }

  go() {
    return TextInputAction.go;
  }

  search() {
    return TextInputAction.search;
  }

  send() {
    return TextInputAction.send;
  }

  next() {
    return TextInputAction.next;
  }

  previous() {
    return TextInputAction.previous;
  }

  continueAction() {
    return TextInputAction.continueAction;
  }

  join() {
    return TextInputAction.join;
  }

  route() {
    return TextInputAction.route;
  }

  emergencyCall() {
    return TextInputAction.emergencyCall;
  }

  newline() {
    return TextInputAction.newline;
  }

  values() {
    return TextInputAction.values;
  }
}
