import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问前缀标识符
class WTPrefixedIdentifier extends WTBaseDeclaration {
  late WTBaseDeclaration prefix;
  late String identifier;

  WTPrefixedIdentifier.instance(this.prefix, this.identifier);
  WTPrefixedIdentifier();

  @override
  dynamic execute(Environment env) {
    var targetValue = prefix.execute(env);
    if (targetValue == null)
      debugRuntimesError("targetValue is null!", null, null, filePath, line);
    
    if (targetValue is WTEnumMemory) {
      WTEnumMemory enumMemory = targetValue;
      return enumMemory.getValue(identifier);
    } else if (targetValue is WTClassPointer) {
      WTClassPointer classPointer = targetValue;
      return classPointer.getValue(identifier);
    } else if (targetValue is WTClassMemory) {
      WTClassMemory classMemory = targetValue;
      return classMemory.getValue(identifier);
    } else if (targetValue is WTUnitMemory) {
      WTUnitMemory unitMemory = targetValue;
      return unitMemory.getValue(identifier);
    } else if (targetValue is WTVMBaseType) {
      WTVMBaseType baseType = targetValue;
      return baseType.getValue(identifier, filePath, line);
    } else if (targetValue is Environment) {
      Environment tempEnv = targetValue;
      return tempEnv.get(identifier);
    } else {
      return sdkBridge.getValue(targetValue, identifier, filePath, line);
    }
  }

  dynamic executeUnknownTargetValue(targetValue, Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    prefix = serializedInstance(byteArray) as WTSimpleIdentifierImpl;
    identifier = byteArray.readString()!;
  }

  @override
  String toString() {
    var out = "";
    if (prefix != null && prefix is WTSimpleIdentifierImpl) {
      WTSimpleIdentifierImpl simple = prefix as WTSimpleIdentifierImpl;
      out += "${simple.identifierName}.";
    }
    out += identifier;
    return out;
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
