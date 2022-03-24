import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问默认形式参数
class WTDefaultFormalParameter extends WTBaseDeclaration {
  WTBaseDeclaration? parameter;
  late WTBaseDeclaration? defaultValue;

  /// 是否是位置参数
  late bool isPositional;

  /// 是否是可选的位置参数
  late bool isOptionalPositional;

  /// 序数
  late int ordinal;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    parameter = serializedInstance(byteArray);
    defaultValue = serializedInstance(byteArray);
    isPositional = byteArray.readBoolean();
    isOptionalPositional = byteArray.readBoolean();
    ordinal = byteArray.readInt();
  }
}
