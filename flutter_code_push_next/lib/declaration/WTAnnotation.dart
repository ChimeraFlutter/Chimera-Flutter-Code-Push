import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问注解
class WTAnnotation extends WTBaseDeclaration {
  late String atSign;
  late WTBaseDeclaration name;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    atSign = byteArray.readString()!;
    name = serializedInstance(byteArray)!;
  }
}
