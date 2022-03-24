import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问相邻的字符串
class WTAdjacentStrings extends WTBaseDeclaration {
  late List<WTBaseDeclaration>? elements;

  @override
  dynamic execute(Environment env) {
    var outValue = "";
    for (var value in elements!) {
      var s = value.execute(env);
      outValue += s;
    }
    return outValue;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    elements = readList(byteArray)!;
  }
}
