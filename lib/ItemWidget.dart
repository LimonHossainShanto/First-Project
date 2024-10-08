import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return GridView.count(
    childAspectRatio: 0.68,
    // physics:NeverScrollableScrollPhysics(),
    crossAxisCount: 2,
    shrinkWrap: true,
    children: [
      Container(
        padding: EdgeInsets.only(left: 15,right: 15,top: 10),
        margin: EdgeInsets.symmetric(vertical: 8,horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: ,
      )
    ],
    );
  }
}