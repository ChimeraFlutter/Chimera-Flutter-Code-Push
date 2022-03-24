import 'package:flutter/services.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextInputFormatter extends WTVMBaseType<TextInputFormatter> {
  static WTTextInputFormatter? _instance;
  factory WTTextInputFormatter() =>
      _instance ??= WTTextInputFormatter._internal();

  WTTextInputFormatter._internal() {
    definePath = 'packages/flutter/lib/src/services/text_formatter.dart';
    defineName = 'TextInputFormatter';

    attributesMap = {
      "withFunction": withFunction,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static TextInputFormatter withFunction(
    dynamic formatFunction,
  ) {
    return TextInputFormatter.withFunction(
      formatFunction is TextInputFormatFunction
          ? formatFunction
          : (
              TextEditingValue oldValue,
              TextEditingValue newValue,
            ) =>
              toFunction(formatFunction)!(
                oldValue,
                newValue,
              ),
    );
  }
}

class BaseTextInputFormatter<T> extends TextInputFormatter
    with WTClassPointer, WTInstancePointer {
  @override
  void instance(
      InstancePointerMethod instanceMethod,
      WTClassPointer? classPointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor) {
    super.instance(instanceMethod, classPointer, positionalArguments,
        namedArguments, constructor);

    attributesMap = {
      "formatEditUpdate": m_formatEditUpdate,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextEditingValue m_formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    return formatEditUpdate(
      oldValue,
      newValue,
    );
  }

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldValue,
      newValue,
    ];
    String methodName = 'formatEditUpdate';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
