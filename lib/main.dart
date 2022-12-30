

import 'package:flutter/material.dart';

void main()
{
  runApp(const MaterialApp(home:Myapp()));
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      /************************************************************************************************************************/
      //project**********************************

      /**************************************************************************************************************************/
      /*body: Column (
         children:[

           Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children:[
                 Text("hello"),
                 Icon(Icons.menu),
            ],
           ),
             Row(
              //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        bottomLeft: Radius.circular(40),
                      ),
                      color: Colors.lightGreen,
                    ),
                      child:
                        Center(
                          child: (
                          Text("hello")
                          ),
                            ),
                          ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                        width: 150,
                        height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              bottomRight: Radius.circular(40),
                            ),
                        color: Colors.deepPurpleAccent,
                    ),
                ),
                      ),
      ],
    ),

           Row(
             //mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Container(
                 width: 150,
                 height: 150,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.only(
                     topLeft: Radius.circular(40),
                     bottomRight: Radius.circular(40),
                   ),
                 color: Colors.deepOrangeAccent,
                 ),
                 child:
                 Center(
                   child: (
                       Text("hello")
                   ),
                 ),
               ),

               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   width: 150,
                   height: 150,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.only(
                       topRight: Radius.circular(40),
                       bottomLeft: Radius.circular(40),
                     ),
                   color: Colors.lightGreen,
                 ),
           ),
               ),
        ],
      ),
           Container(
             width: 240,
             height: 100,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.all(
                 Radius.circular(40),
               ),
               color: Colors.lightGreen,
             ),
             child:
             Center(
               child: (
                   Text("hello")
               ),
             ),
           ),
      ],
    ),
       );
  }
}*/
      /************************************************************************************************/
      //container..............
      /*************************************************************************************************/
      /* body:Center(

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
      ),*/
      /****************************************************************************************************/
      /*Text button*/
      /*************************************************************************************************/
      /* body: TextButton(
        child:Text("Click here!!"),
        onPressed:() {
          print("successfully");
        },
        onLongPress: (){
          print("hello");
        },
      ),*/


      /**************************************************************************/
      //Elevated button
      /*****************************************************************************************/
      /*body: ElevatedButton(
        child: Text("Elevated button"),
        onPressed: (){
          print("button press ");
        },
      ),*/

      /*******************************************************************************/
      //outline button
      /********************************************************************************/

      /*body: OutlinedButton(
        child: Text("press"),
        onPressed: (){
          print(" OutlinedButton  Press");
        },
      ),*/


      /**********************************************************************************/
      //Image
      /******************************************************************************/

      /*body:Center(
        child:Container(
              height: 90,
            width: 150,
            child: Image.network('https://media1.giphy.com/media/l2Sq8ndG4i2Y5k7de/giphy.gif?cid=ecf05e47q98h4cb73ylmpfw04li0q6z8701vgb0k9bwm2km4&rid=giphy.gif&ct=g')

        )
      )
    );
  }
}*/
      /*********************************************************************************************/

      //Inkwell widget
      /*********************************************************************************************/

      body:InkWell(

        child: Container(
          height: 100,
          width: 100,
          color: Colors.cyan,
          child: Center(
              child: InkWell(
                child: Text("Press here",style:TextStyle (fontSize: 30,fontWeight:FontWeight.bold)


                  ,),
                onTap: (){
                  print("good morning");
                },
              )
          ),

        ),
        onDoubleTap : (){
          print("prity kyada");
        },
    ),
    );
  }
}




