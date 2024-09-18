import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/bottom_sheets/task_list_view.dart';

import 'add_task_view.dart';

class TaskPage extends StatelessWidget{
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Expanded(flex: 1, child: Container(color: Colors.red)),
          Expanded(flex: 1, child: Container(color: Colors.green)),
          Expanded(flex: 1, child: TaskListView()),
        ]),
      ),
      floatingActionButton: const AddTaskView());
    }
  }
