import 'package:flutter/services.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFilteringTextInputFormatter
    extends WTVMBaseType<FilteringTextInputFormatter> {
  static WTFilteringTextInputFormatter? _instance;
  factory WTFilteringTextInputFormatter() =>
      _instance ??= WTFilteringTextInputFormatter._internal();

  WTFilteringTextInputFormatter._internal() {
    definePath = 'packages/flutter/lib/src/services/text_formatter.dart';
    defineName = 'FilteringTextInputFormatter';

    attributesMap = {
      "FilteringTextInputFormatter": m_FilteringTextInputFormatter,
      "allow": allow,
      "deny": deny,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "singleLineFormatter": singleLineFormatter,
      "digitsOnly": digitsOnly,
    };
  }

  FilteringTextInputFormatter m_FilteringTextInputFormatter(
    Pattern filterPattern, {
    required bool allow,
    String replacementString = "",
  }) {
    return FilteringTextInputFormatter(
      filterPattern,
      allow: allow,
      replacementString: replacementString,
    );
  }

  FilteringTextInputFormatter allow(
    Pattern filterPattern, {
    String replacementString = "",
  }) {
    return FilteringTextInputFormatter.allow(
      filterPattern,
      replacementString: replacementString,
    );
  }

  FilteringTextInputFormatter deny(
    Pattern filterPattern, {
    String replacementString = "",
  }) {
    return FilteringTextInputFormatter.deny(
      filterPattern,
      replacementString: replacementString,
    );
  }

  TextInputFormatter singleLineFormatter() {
    return FilteringTextInputFormatter.singleLineFormatter;
  }

  TextInputFormatter digitsOnly() {
    return FilteringTextInputFormatter.digitsOnly;
  }
}
