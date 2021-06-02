import 'package:flutter/material.dart';




void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("LOGIN PAGE")),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            SizedBox(height: 100,),
            Container(
              width: 200,
              child: TextField()
              ),
              SizedBox(height: 30,),
              Container(
              width: 200,
              child: TextField()
              ),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){}, child: Text("Login"))
          ],),
        ),
        
        // SingleChildScrollView(
        //           child: Center(
        //     child: Column(
        //       children: [
        //         SizedBox(height: 20,),
        //         Container(
        //           height: 200,
        //           width: 200,
        //           color: Colors.cyan,
        //           child: Text("gq tech depar"),
        //         ),
        //         SizedBox(height: 20,),
              
        //         Container(
        //           height: 200,
        //           width: 200,
        //           color: Colors.cyan,
        //         ),
        //         SizedBox(height: 20,),
        //         Container(
        //           height: 200,
        //           width: 200,
        //           color: Colors.cyan,
        //         ),
        //         SizedBox(height: 20,),
        //         Container(
        //           height: 200,
        //           width: 200,
        //           color: Colors.cyan,
        //         ),
        //         SizedBox(height: 20,),
        //         Container(
        //           height: 200,
        //           width: 200,
        //           color: Colors.cyan,
        //         ),
        //         SizedBox(height: 20,),
        //         ],),
        //   ),
        )
        
        
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Text("1st row"),
        //     SizedBox(width: 20,),
        //     Text("2nd row"),
        //     SizedBox(width: 20,),
        //     Text("3rd row"),
        //     SizedBox(width: 20,),
        //     ],
        




        // Column(
        //   children: [
        //     Text("1st Column"),
        //     SizedBox(height: 40,),
        //     Text("2nd Column"),
        //     SizedBox(height: 40,),
        //     Text("3rd Column"),
        //     SizedBox(height: 40,),
        //     Text("4th Column"),
        //     SizedBox(height: 40,),
        //     Text("5th Column"),
        //   ],
        // )



        // Container(
        //   height: 100,
        //   width: 300,
        //   color: Colors.blue,
        //   child: Text("1st Container")
        // ),
      
      
    );
  }
}