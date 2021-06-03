import 'dart:html';

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
        backgroundColor: Colors.blueGrey,
        // appBar: AppBar(
        //   title: Center(child: Text("LOGIN PAGE")),
        //   backgroundColor: Colors.brown,
        // ),
        body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(height: 80,),
              Container(
                child: Text("Registration Form",
                style: TextStyle(fontSize: 25,
                color: Colors.white
                ),
              ),
              ),
              SizedBox(height: 30,),
              Container(
              width: 250,
              child: TextField(
                decoration: InputDecoration(          
              hintText: 'Enter Username',
              fillColor: Colors.white, filled: true,
              
              border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white30,),
              borderRadius: BorderRadius.circular(17),
              ),
              ),
            ),
          ),
            SizedBox(height: 30,),
            Container(
              width: 250,
              child: TextField(
                decoration: InputDecoration(          
              hintText: 'Enter email',
              fillColor: Colors.white, filled: true,
              border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red[100], ),
              borderRadius: BorderRadius.circular(17)
              ),           
            ),
              )
              ),
              SizedBox(height: 30,),
              Container(
              width: 250,
              child: TextField(
                decoration: InputDecoration(          
              hintText: 'Enter password',
              fillColor: Colors.white, filled: true,
              
              border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white30,),
              borderRadius: BorderRadius.circular(17),
              ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            child: Text("Forget password",
            style: TextStyle(
                fontSize: 15,
                color: Colors.purple[50]
                ),),
          ),
              SizedBox(height: 20,),
              Container(
                color: Colors.greenAccent,
              child: ElevatedButton(onPressed: (){}, child: Text("Login"),)
              ),
              SizedBox(height: 20,),
              Container(
                child: Text("Dont have an account?",
                style: TextStyle(
                  fontSize: 15,
                color: Colors.black,
                ),),
                ),
              SizedBox(height: 15,),
              Container(
                child: Text("SignUp",
                style: TextStyle(
                  fontSize: 15,
                color: Colors.purple[50],
                ),),
                )
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