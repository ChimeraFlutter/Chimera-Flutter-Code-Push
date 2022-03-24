import 'package:flutter_code_push_next/InternalIndex.dart';

/// 字符串插值 示例{$x}
class WTStringInterpolation extends WTBaseDeclaration {
  List<WTBaseDeclaration>? interpolationList;

  @override
  dynamic execute(Environment env) {
    var out = "";
    int size = interpolationList!.length;
    for (var i = 0; i < size; ++i) {
      var o = interpolationList![i];
      var value = o.execute(env);
      out += '$value';
    }
    return out;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    interpolationList = readList(byteArray);
  }
}
