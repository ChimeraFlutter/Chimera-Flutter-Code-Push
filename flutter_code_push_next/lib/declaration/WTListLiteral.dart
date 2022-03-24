import 'package:flutter_code_push_next/InternalIndex.dart';

/// List Literal
class WTListLiteral extends WTBaseDeclaration {
  /// 元素列表
  List<WTBaseDeclaration>? elements;

  String? constKeyword;
  WTTypeArgumentList? typeArguments;
  
  bool isAllValueString = false;

  @override
  dynamic execute(Environment env) {
    Environment selfEnv = Environment.newInstance();
    selfEnv.outer = env;

    List value = [];
    int size = elements?.length ?? 0;
    isAllValueString = size > 0;
    for (int i = 0; i < size; i++) {
      WTBaseDeclaration declaration = elements![i];
      var isAddList =
          declaration is WTSpreadElement || declaration is WTForElement;
      var isNotAddNoneValue = declaration is WTIfElement;

      if (isNotAddNoneValue == false && declaration is WTSpreadElement) {
        WTSpreadElement temp = declaration;
        isNotAddNoneValue = temp.isNullable;
      }

      dynamic executeValue = declaration.execute(selfEnv);

      var isDirectAddListEnv =
          selfEnv.get(WTVMConstant.isDirectAddList, isDirect: true);
      selfEnv.del(WTVMConstant.isDirectAddList);

      if (isAddList) {
        if (executeValue != null) {
          for (var v in executeValue) {
            _addList(value, v);
          }
        }
      } else {
        if (executeValue == null && isNotAddNoneValue == true) continue;

        if (isDirectAddListEnv == true) {
          if (executeValue is! List) {
            debugError("Add wrong data");
          }
          for (var v in executeValue) {
            _addList(value, v);
          }
        } else {
          _addList(value, executeValue);
        }
      }
    }

    if (isAllValueString) {
      value = value.cast<String?>();
      isAllValueString = false;
    }

    return value;
  }

  _addList(List list, dynamic value) {
    if (isAllValueString && value != null && (value is String) == false) {
      isAllValueString = false;
    }
    list.add(value);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    elements = readList(byteArray);
    constKeyword = byteArray.readString();
    typeArguments = serializedInstance(byteArray);
  }
}
