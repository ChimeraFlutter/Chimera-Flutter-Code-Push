import 'package:gallery/init.dart';
import 'package:wtbase/wtbase.dart';

Future main() async {
  bool isNative = false;
  if (isNative) {
    run();
  } else {
    String downloadUrl = "http://192.168.80.144:8080/gallery.bin";
    readCode = WTAnalysisReadCode();
    await readCode.initDownloadFilePath();
    await readCode.downloadPathAndReadFile(downloadUrl);
    readCode.executeMethod('package:gallery/init.dart', 'run');
  }
}