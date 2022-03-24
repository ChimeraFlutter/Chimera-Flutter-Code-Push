import 'package:flutter_code_push_next/InternalIndex.dart';

/// Is Expression
class WTIsExpression extends WTBaseDeclaration {
  /// variable name
  late WTBaseDeclaration refName;
  late WTBaseDeclaration typeName;
  String? notOperator;

  @override
  dynamic execute(Environment env) {
    dynamic refValue = refName.execute(env);
    var typeValue = typeName.execute(env);
    if(typeValue == null) {
      debugRuntimesError("Failed to get the current type",
          null, null,
          filePath, line);
    }

    if(typeValue is WTVMBaseType) {
      WTVMBaseType baseType = typeValue;
      if(notOperator == null) {
        return baseType.getIsType(refValue);
      }else {
        return baseType.getIsNotType(refValue);
      }
    }
    else if(typeValue is WTClassMemory) {
      if(notOperator == null) {
        return WTBindClassRegister.getIsType(typeValue, refValue);
      }else {
        return WTBindClassRegister.getIsNotType(typeValue, refValue);
      }
    }
    else if(typeValue is WTEnumMemory) {
      WTEnumMemory enumMemory = typeValue;
      if(notOperator == null) {
        return enumMemory.getIsType(refValue);
      }else {
        return enumMemory.getIsNotType(refValue);
      }
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    refName = serializedInstance(byteArray)!;
    typeName = serializedInstance(byteArray)!;
    notOperator = byteArray.readString();
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
