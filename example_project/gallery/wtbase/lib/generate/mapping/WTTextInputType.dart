import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextInputType extends WTVMBaseType<TextInputType> {
  static WTTextInputType? _instance;
  factory WTTextInputType() => _instance ??= WTTextInputType._internal();

  WTTextInputType._internal() {
    definePath = 'packages/flutter/lib/src/services/text_input.dart';
    defineName = 'TextInputType';

    attributesMap = {
      "numberWithOptions": numberWithOptions,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "text": text,
      "multiline": multiline,
      "number": number,
      "phone": phone,
      "datetime": datetime,
      "emailAddress": emailAddress,
      "url": url,
      "visiblePassword": visiblePassword,
      "name": name,
      "streetAddress": streetAddress,
      "none": none,
      "values": values,
    };
  }

  TextInputType numberWithOptions({
    bool signed = false,
    bool decimal = false,
  }) {
    return TextInputType.numberWithOptions(
      signed: signed,
      decimal: decimal,
    );
  }

  TextInputType text() {
    return TextInputType.text;
  }

  TextInputType multiline() {
    return TextInputType.multiline;
  }

  TextInputType number() {
    return TextInputType.number;
  }

  TextInputType phone() {
    return TextInputType.phone;
  }

  TextInputType datetime() {
    return TextInputType.datetime;
  }

  TextInputType emailAddress() {
    return TextInputType.emailAddress;
  }

  TextInputType url() {
    return TextInputType.url;
  }

  TextInputType visiblePassword() {
    return TextInputType.visiblePassword;
  }

  TextInputType name() {
    return TextInputType.name;
  }

  TextInputType streetAddress() {
    return TextInputType.streetAddress;
  }

  TextInputType none() {
    return TextInputType.none;
  }

  List<TextInputType> values() {
    return TextInputType.values;
  }
}
