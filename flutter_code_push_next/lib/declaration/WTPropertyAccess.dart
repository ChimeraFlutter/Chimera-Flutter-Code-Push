import 'package:flutter_code_push_next/InternalIndex.dart';

/// 点属性访问
class WTPropertyAccess extends WTBaseDeclaration {
  WTBaseDeclaration? target;
  String? propertyName;
  String? operator;

  @override
  dynamic execute(Environment env) {
    if(propertyName == 'locale' && line == 72)
      int x=1;

    var targetValue = target?.execute(env);
    if (targetValue == null && operator == '?.') return null;

    if (targetValue is WTClassPointer) {
      WTClassPointer pointer = targetValue;
      return pointer.getValue(propertyName);
    } else if (targetValue is WTClassMemory) {
      WTClassMemory classMemory = targetValue;
      var value = classMemory.getValue(propertyName);
      return value;
    } else if (targetValue is WTEnumMemory) {
      WTEnumMemory enumMemory = targetValue;
      return enumMemory.getValue(propertyName!);
    }else {
      return sdkBridge.getValue(targetValue, propertyName!, filePath, line);
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    target = serializedInstance(byteArray);
    propertyName = byteArray.readString();
    operator = byteArray.readString();
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
