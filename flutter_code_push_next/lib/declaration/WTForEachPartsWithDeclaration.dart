import 'package:flutter_code_push_next/InternalIndex.dart';

/// 请访问每个带有声明的零件
class WTForEachPartsWithDeclaration extends WTBaseDeclaration {
  late WTBaseDeclaration iterable;
  late WTDeclaredIdentifier loopVariable;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    iterable = serializedInstance(byteArray)!;
    loopVariable = serializedInstance(byteArray) as WTDeclaredIdentifier;
  }
}
