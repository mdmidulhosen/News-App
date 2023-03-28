import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
      body:
      Container(
          height: double.infinity,
          color: Colors.black,
        child: Center(
          child: SizedBox(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 18, right: 18),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 18),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white, width: 1),
                                  borderRadius: BorderRadius.circular(10),),
                                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 2),borderRadius: BorderRadius.circular(10)),
                                border: OutlineInputBorder(
                                  
                                ),
                                hintText: 'Email',hintStyle: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white, width: 1),
                                  borderRadius: BorderRadius.circular(10),),
                                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 2),borderRadius: BorderRadius.circular(10)),
                                border: OutlineInputBorder(
                                  
                                ),
                                hintText: 'Password',hintStyle: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 70,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: SizedBox(
                                width: double.infinity,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Login',
                                      style: TextStyle(
                                          fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white),
                                          ),
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color(0xffF11842),
                                            side: BorderSide(color: Color(0xffF11842), width: 2),
                                          ),
                                ),
                              ),
                            ),
                          ),
                        
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Text("Forgot Password?", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),),
                          ),
                          SizedBox(
                            height: 1,
                            width: 120,
                            child: 
                            Container(
                              color: Colors.white,
                            )
                            ,
                          ),
                        ],
                      ),
                    ),
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
