import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mytodo/views/add_task_view.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Column(children: [
          Expanded(
            //Header View
            flex: 1,
            child: Container(color: Colors.red),
          ),
          Expanded(
            // Task Info View
            flex: 1,
            child: Container(color: Colors.green),
          ),
          Expanded(
            // Task List View
            flex: 7,
            child: Container(color: Colors.blue),
          ),
        ]),
      ),
      floatingActionButton:
          const AddTaskView());
  }
}
