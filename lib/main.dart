import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/PageRoutes.dart';
import 'views/pages/Home.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: PageRoutes.pages,
      home: Home(),
    );
  }
}