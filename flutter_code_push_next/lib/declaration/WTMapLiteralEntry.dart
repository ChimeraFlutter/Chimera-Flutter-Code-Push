import 'package:flutter_code_push_next/InternalIndex.dart';

/// Access Map literal
class WTMapLiteralEntry extends WTBaseDeclaration {
  late WTBaseDeclaration key;
  late WTBaseDeclaration value;

  @override
  dynamic execute(Environment env) {
    return this;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    key = serializedInstance(byteArray)!;
    value = serializedInstance(byteArray)!;
  }
}
