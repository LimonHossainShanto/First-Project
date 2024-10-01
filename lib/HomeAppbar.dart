import 'package:flutter/material.dart';
import 'package:flutter/src/material/badge.dart';
class HomeAppbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child:  Row(children: [
        Icon(
            Icons.sort,
          size: 30,
          color: Color(0xFF4C53A5),
        ),
        Padding(padding:EdgeInsets.only(left: 20,),
          child: Text(
            'Limon Shop',
          style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            color: Color(0xFF4C53A5),
          ),
          ),
        ),
         Spacer(),
        Badge(
          backgroundColor: Colors.red,
          // badgecolor:Colors.red,
          // badgecontent: Text(
          //   "3",
          //   style: TextStyle(
          //     color: Colors.white
          //   ),
          // )
          padding: EdgeInsets.all(7),
          child: InkWell(
            onTap: (){},
            child: Icon(
                Icons.shopping_bag_outlined,
              size: 32,
              color: Color(0xFF4C53A5),
            ),
          ),
        ),
      ],
      ),
    );

  }
}