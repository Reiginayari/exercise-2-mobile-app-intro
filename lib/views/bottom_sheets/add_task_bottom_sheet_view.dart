import 'package:flutter/material.dart';
import 'package:flutter_application_1/view_models/app_view_model.dart';
import 'package:provider/provider.dart';

class AddTaskBottomSheetView extends StatelessWidget{
  const AddTaskBottomSheetView({super.key});

  @override
  Widget build(BuildContext context){
    final TextEditingController entryController = TextEditingController();

    return Consumer<AppViewModel>(builder: (context, value, child) {
      return Padding(
        padding: EdgeInsets.only(),
       child: Container( 
        height: 120, 
        child: TextField(
          textAlign: TextAlign.center,
          textAlignVertical: TextAlignVertical.,
          autofocus: true,
          autocorrect: false,
          controller: entryController,
      )));
    });
  }
}