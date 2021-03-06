import 'package:get_cli/samples/interface/sample_interface.dart';

class MainSample extends Sample {
  @override
  String file(String fileName) {
    return '''
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'routes/route.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: Routes.initial,
      getPages: Routes.paths,
    ),
  );
}
  ''';
  }
}
