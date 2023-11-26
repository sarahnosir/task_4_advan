import 'package:flutter/material.dart';
import 'pages/splash_page.dart';
import 'services/prefrences.service.dart';
import 'theme.utils.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await PrefrencesService.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopify Application',
      theme: ThemeUtils.themeData,
      home: const SplashPage(),
    );
  }
}
