import 'package:wtbase/wtbase.dart';
import 'package:flutter_two_demo/myapp.dart';

Future main() async {
  bool isNative = false;
  if (isNative) {
    run();
  } else {
    String downloadUrl = "http://192.168.80.144:8080/flutter_two_demo.bin";
    readCode = WTAnalysisReadCode();
    await readCode.initDownloadFilePath();
    await readCode.downloadPathAndReadFile(downloadUrl);
    readCode.executeMethod('package:flutter_two_demo/myapp.dart', 'run');
  }
}

