import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mytodo/view_models/app_view_model.dart';
import 'package:provider/provider.dart';

class AddTaskView extends StatelessWidget {
  const AddTaskView({super.key}); 

  @override
  Widget build(BuildContext context) {
    return Consumer<AppViewModel>(builder: (context, viewModel, child){
      return SizedBox(
        height: 60, 
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: viewModel.clvl3,
            foregroundColor: viewModel.clvl1,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20))),
            
          onPressed: () {}, 
          child: Icon(
            Icons.add, size: 30,
            )),
            );
    },);
  }
}