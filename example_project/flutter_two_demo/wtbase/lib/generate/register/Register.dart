import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class Register {
  /// File path, (class name, WTVMBaseType)
  late Map<String, Map<String, WTVMBaseType>> _registerMap;

  Future<void> init() async {
    List<WTVMBaseType> typeList = [
      WTThemeData(),
      WTChangeNotifierProvider(),
      WTAppBar(),
      WTMaterialApp(),
      WTMainAxisSize(),
      WTKey(),
      WTDateTime(),
      WTDiagnosticableTreeMixin(),
      WTIntProperty(),
      WTWidget(),
      WTObx(),
      WTdouble(),
      WTTheme(),
      WTState(),
      WTColumn(),
      WTIcons(),
      WTStatelessWidget(),
      WTMainAxisAlignment(),
      WTbool(),
      WTChangeNotifier(),
      WTStatefulWidget(),
      WTint(),
      WTFloatingActionButton(),
      WTString(),
      WTText(),
      WTBuildContext(),
      WTObject(),
      WTDiagnosticPropertiesBuilder(),
      WTIcon(),
      WTColors(),
      WTScaffold(),
      WTCenter(),
      WTTopVariable1(),
      WTMultiProvider(),
      WTList(),
    ];

    _registerMap = Map();
    for (var item in typeList) {
      var path = item.definePath;
      var containsKey = _registerMap.containsKey(path);
      if (containsKey == false) {
        _registerMap[path] = Map<String, WTVMBaseType>();
      }
      Map<String, WTVMBaseType> registerMap = _registerMap[path]!;
      registerMap[item.defineName] = item;
    }
  }

  void registerEnv(Environment env, Define define) {
    var name = define.name;
    Map<String, WTVMBaseType> m = _registerMap[define.path]!;
    if (m.containsKey(name)) {
      WTVMBaseType b = m[name]!;
      env.set(name, b, isDirect: true);
      return;
    } else {
      WTVMBaseType b = m['dynamic']!;
      var attributesMap = b.attributesMap;
      if (attributesMap?.containsKey(name) == true) {
        var value = attributesMap![name]!;
        env.set(name, value, isDirect: true);
        return;
      }
    }
    throw "Could not find $name definition";
  }
}
