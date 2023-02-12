import 'package:flutter/material.dart';
import 'package:mytodo/views/task_page.dart';
import 'package:provider/provider.dart';

import 'view_models/app_view_model.dart';

void main() {
  runApp(ChangeNotifierProvider(create: (context) => AppViewModel(),child: const MyApp())); //ChangeNotifierProvider
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TaskPage(),
    );
  }
}
