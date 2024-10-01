import 'package:flutter/material.dart';
import 'package:practice/list1.dart';
class listdemo extends StatelessWidget{
   listdemo({super.key});

  // List<String> namelist = [
  //   "fgfdgsd"
  // ];

   List<market> studentinfo =[
     market(name: "",Roll: 56,Institute: "")
   ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
        scrollDirection: Axis.vertical,
        physics: AlwaysScrollableScrollPhysics(),
        itemBuilder: (context,index){
          return Container(
            padding: EdgeInsets.all(15),
            height: 125,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20),
          ),
            child: Column(
              children: [
                Text("name${studentinfo[index].name}",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),

                ), Text("Roll${studentinfo[index].Roll}",
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black),
                ),
            Text("Institute${studentinfo[index].Institute}",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )

              ],
            ),
          );


        }
    );
  }
  }
