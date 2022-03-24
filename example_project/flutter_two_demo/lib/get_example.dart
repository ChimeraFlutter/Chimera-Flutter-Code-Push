import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetExample extends StatelessWidget {
  const GetExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  var count = 0.obs;
  var stringValue = 'string'.obs;
  var boolValue = false.obs;
  var doubleValue = 0.0.obs;
  var listValue = [1, 2, 3].obs;
  var now = DateTime.now().obs;

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(title: Text("get example counter")),
      body: Center(
        child: Obx(() => Text("$count $now")),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          count++;
          // count(2);
          now(DateTime.now());
        },
      ));
}
