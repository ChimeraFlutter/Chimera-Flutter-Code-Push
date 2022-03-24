import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问类型参数列表
class WTTypeArgumentList extends WTBaseDeclaration {
  String? leftBracket;
  String? rightBracket;
  List<WTBaseDeclaration>? arguments;

  String? get toStringValue {
    return formatArguments(arguments!);
  }

  String? _runtimeType;

  WTTypeArgumentList.instance(
      this.leftBracket, this.rightBracket, this.arguments);
  WTTypeArgumentList();

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    leftBracket = byteArray.readString();
    rightBracket = byteArray.readString();
    arguments = readList(byteArray);

    afterRead();
  }

  void afterRead() {

  }

  String formatArguments(List<WTBaseDeclaration> args) {
    var v = args.join(',');
    String s = "$leftBracket$v$rightBracket";
    return s;
  }

  @override
  String toString() {
    return toStringValue!;
  }

  String getRuntimeType([Environment? env]) {
    if (_runtimeType == null) {
      var runtimeType;
      var arguments = this.arguments!;
      int size = arguments.length;
      bool isIncludeGenericType = false;
      for (int i = 0; i < size; i++) {
        var arg = arguments[i];
        var typeName = arg.getTypeName();
        if(env != null && typeName?.length == 1) {
          isIncludeGenericType = true;
          var a = env.get(typeName) as RuntimeNode?;
          typeName = a?.getTypeName();
        }
        var bindClass = WTBindClassRegister.getBindClass(typeName);
        var type = bindClass ?? typeName;
        if(i + 1 < size) {
          type = type! + ',';
        }
        runtimeType ??= '';
        runtimeType += type;
      }
      if(isIncludeGenericType)
        return runtimeType;
      this._runtimeType = runtimeType;
    }
    return _runtimeType!;
  }
}
