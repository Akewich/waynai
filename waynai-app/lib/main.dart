import 'package:flutter/material.dart';
import 'package:waynai/core/di/injection.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const WaynaiRPGApp());
}

class WaynaiRPGApp extends StatelessWidget {
  const WaynaiRPGApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waynai RPG',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xFFFFD700),
      ),
      home: const Scaffold(
        body: Center(child: Text('Waynai RPG Board')),
      ),
    );
  }
}
