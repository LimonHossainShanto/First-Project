import 'package:flutter/material.dart';

class call extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.amberAccent,
          leading: Icon(
              Icons.home,
              color: Colors.red
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.red,
            ),

            Icon(
              Icons.settings,
              color: Colors.black,
            ),
            Icon(Icons.account_box,
            color: Colors.green,)
          ]
      ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Welcome ",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),),
            Text("To My World  ",
              style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black
              ),
            ),SizedBox(height: 10,),

            Center(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 25,
                width: 220,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Search  ",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
                  ),

                  Icon(Icons.search),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              padding: EdgeInsets.all(15),
              height: 125,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Get",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
              Text("20% Discount",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              overflow: TextOverflow.ellipsis,),
                  SizedBox(height: 9,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    height: 25,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Buy Now",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),

                        Icon(Icons.shopify),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 10,),
            Text("Popular",
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),
            overflow: TextOverflow.ellipsis,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.end,

                children: [
                     Text("Click Here",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink),
                    ),


                  // Icon(Icons.ads_click),
                ],
              ),
            ),
            ],
          ),
        ),
      ),

      backgroundColor: Colors.blue);


  }
}






