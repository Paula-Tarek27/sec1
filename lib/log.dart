import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/menu.dart';
class login extends StatelessWidget {
  login({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          // alignment: Alignment.center,
          // padding: EdgeInsets.all(30),
          // decoration: BoxDecoration(
          //   image: DecorationImage(
          //       image: AssetImage('assets/images/download.webp'
          //       ),
          //       fit: BoxFit.cover
          //   ),
          // ),
          child: SafeArea(
            child :Center(
              child: Column(
                children: [
                  SizedBox(height: 50),
                  Icon(
                    Icons.lock,
                    size: 50,
                    color: Colors.grey,
                  ),
                  SizedBox(height: 50),
                  Text('Login',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 25
                    ),
                  ),
                  SizedBox(height: 50),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Username',
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.black
                            )
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            )
                        ),
                        fillColor: Colors.grey.shade200,
                        filled: true,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.black
                            )
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            )
                        ),
                        fillColor: Colors.grey.shade200,
                        filled: true,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        GestureDetector(
                          onTap:(){
                          },
                          child: Text('Forget Password?',
                            style: TextStyle(color: Colors.black,fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    padding: EdgeInsets.all(25),
                    margin: EdgeInsets.symmetric(horizontal: 25),
                    decoration: BoxDecoration(color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: Center(
                      child: Text('login',
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:25.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Divider(
                            thickness: 1,
                            color: Colors.black,
                          ),
                        ),
                        Text('Sign In With',
                          style: TextStyle(color: Colors.black),
                        ),
                        Expanded(
                          child: Divider(
                            thickness: 1.0,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.black,
                        ),
                        child: Image.asset('assets/images/g.jpg',
                          height: 30,
                          width: 30,
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.black,
                        ),
                        child: Image.asset('assets/images/f.png',
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50,),
                  FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    padding: EdgeInsets.all(20),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>menu()
                      ));
                    },
                    color: Colors.black,
                    child: Text('Done', style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                    )),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
