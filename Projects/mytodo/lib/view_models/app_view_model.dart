import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/task_model.dart';
import '../models/user_model.dart';

class AppViewModel extends ChangeNotifier {
  List<Task> tasks = <Task>[];
  User user = User("Ghost");

  Color clvl1 = Colors.grey.shade50;
  Color clvl2 = Colors.grey.shade200;
  Color clvl3 = Colors.grey.shade800;
  Color clvl4 = Colors.grey.shade900;
}