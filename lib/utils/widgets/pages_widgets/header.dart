import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task_management_app/features/widgets/text_widget.dart';
import 'package:task_management_app/utils/constant/text.dart';

Widget buildHeader(BuildContext context, int index) {
  print(index);
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      textWidget(
        text: index >= 0 && index <= taskNames.length
            ? taskNames[index]
            : 'UnKown',
        fontsize: 19.sp,
        fontwight: FontWeight.bold,
        color: Colors.black,
      ),
      IconButton(
        onPressed: () {
          // Implement archive functionality if needed
        },
        icon: Icon(Icons.archive),
      ),
    ],
  );
}