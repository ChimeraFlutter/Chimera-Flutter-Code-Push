import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问set或map字面量
class WTSetOrMapLiteral extends WTBaseDeclaration {
  List<WTBaseDeclaration>? elements;
  String? constKeyword;
  WTTypeArgumentList? typeArguments;
  bool isSet = false;

  @override
  dynamic execute(Environment env) {
    Map? outMap;
    Set? outSet;
    int size = elements?.length ?? 0;

    void addMapLiteral(v) {
      if (v is WTMapLiteralEntry) {
        WTMapLiteralEntry entry = v;
        dynamic key = entry.key.execute(env);
        dynamic value = entry.value.execute(env);
        outMap ??= Map();
        outMap![key] = value;
      }
    }
    for (int i = 0; i < size; i++) {
      var o = this.elements![i];
      if (o is WTMapLiteralEntry) {
        addMapLiteral(o);
      } else {
        if(o is WTForElement) {
          WTForElement v = o;
          v.forElementCall = addMapLiteral;
        }
        var value = o.execute(env);
        if(o is WTForElement) {
        }
        else if (size == 1) {
          return value;
        }else {
          isSet = true;
          outSet ??= Set();
          outSet.add(value);
        }
      }
    }
    return (isSet ? outSet : outMap) ?? _defaultValue();
  }

  _defaultValue() {
    if (isSet) {
      return Set();
    }
    else {
      return Map();
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    elements = readList(byteArray);
    constKeyword = byteArray.readString();
    typeArguments = serializedInstance(byteArray);
    isSet = byteArray.readBoolean();
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
