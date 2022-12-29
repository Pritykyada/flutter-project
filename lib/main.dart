

import 'package:flutter/material.dart';

void main()
{
  runApp(const MaterialApp(home:Myapp()));
}
class Myapp extends StatelessWidget
{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      /************************************************************************************************/

      //container..............
      /*************************************************************************************************/
      body:Center(

        child: Container(
          width: 150,
          height: 150,
          color: Colors.blueAccent,
          child:  Center(
            child: Text("Good Morning",style: TextStyle(
                fontSize:20,
                 color: Colors.black,
              fontWeight: FontWeight.w800,
              backgroundColor:Colors.black12,
            ),
            ),
          ),
        ),
      ),
      /****************************************************************************************************/
        /*Text button*/
      /*************************************************************************************************/
     /* body: TextButton(
        child:Text("Click here!!"),
        onPressed:() {
          print("successfully");
        },
        onLongPress: (){
          print("hellow");
        },
      ),*/
    );
  }
}

