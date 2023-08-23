
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'src/pages/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyApp> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
  
    return GetMaterialApp(
      title: 'TecnoFast app',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
      GetPage(name: '/', page: () => const LoginPage())
    ],
    navigatorKey: Get.key,
    );
  }
}
