import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问作为表达式
class WTAsExpression extends WTBaseDeclaration {
  late WTBaseDeclaration expression;
  late WTBaseDeclaration type;
  late String? asOperator;

  @override
  dynamic execute(Environment env) {
    var value = expression.execute(env);
    if(type is WTNamedType) {
      WTNamedType t = type as WTNamedType;
      var typeValue = env.get(t.typeName!);
      if(typeValue is WTVMBaseType) {
        WTVMBaseType v = typeValue;
        return v.getAsValue(value);
      }
      else if(typeValue is WTClassMemory) {
        WTClassMemory v = typeValue;
        return WTBindClassRegister.getAsValue(typeValue, value);
      }
      else if(typeValue is WTEnumMemory) {
        WTEnumMemory enumMemory = typeValue;
        return enumMemory.getAsValue(value);
      }
    }else {
      throw 'Not yet supported';
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    expression = serializedInstance(byteArray)!;
    type =  serializedInstance(byteArray)!;
    asOperator = byteArray.readString()!;
  }

  @override
  bool isWriteLine() {
    return true;
  }


}
