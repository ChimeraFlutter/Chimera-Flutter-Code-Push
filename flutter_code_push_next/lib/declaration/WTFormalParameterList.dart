import 'package:flutter_code_push_next/InternalIndex.dart';

/// Formal Parameter List
class WTFormalParameterList extends WTBaseDeclaration {
  List<WTBaseDeclaration>? parameters;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    parameters = readList(byteArray);
  }
}
