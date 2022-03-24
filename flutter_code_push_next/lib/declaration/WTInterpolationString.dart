import 'package:flutter_code_push_next/InternalIndex.dart';

/// 插值字符串
class WTInterpolationString extends WTBaseDeclaration {
  String? string;

  @override
  dynamic execute(Environment env) {
    return string;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    string = byteArray.readString();
  }
}
