import 'package:flutter/material.dart';
class body extends StatefulWidget{
  body ({super.key});

  @override
  State<body> createState() => _bodyState();
}

class _bodyState extends State<body> {
  TextEditingController Heightcontroller = TextEditingController();

  TextEditingController Weightcontroller = TextEditingController();
double BMI = 0.00;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(child: Text("BMI Calculate",
        style: TextStyle(color: Colors.red,),),
        ),
        leading: Icon(Icons.home),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: Heightcontroller,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.height_outlined),
                hintText: "Input your Height Height",
                border: OutlineInputBorder()
              ),
        
              keyboardType: TextInputType.text,
              maxLines: 1,
        
            ),
            SizedBox(height: 30,),
            TextField(
              controller: Weightcontroller,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.line_weight),
                  hintText: "Input Your Weight",
                  border: OutlineInputBorder()
              ),
              
        
              keyboardType: TextInputType.text,
              maxLines: 1,
        
            ),
            SizedBox(height: 30,),
            ElevatedButton(
                onPressed: (){
                  setState((){
                    double height = double.parse(Heightcontroller.text);
                    double weight = double.parse(Weightcontroller.text);
                    BMI = (weight/(height*height))*10000;
                  });
        
                },
                child:Text("Calculate",
                style: TextStyle(
                    color: Colors.red,),)
            ),

            Text("Your BMI is $BMI")
          ],
        
        ),
      ),
      backgroundColor: Colors.yellow,
    );
  }
}