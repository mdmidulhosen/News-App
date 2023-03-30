import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AddAdmin extends StatelessWidget {
  const AddAdmin({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News App"),
        centerTitle: true,
        backgroundColor: Color(0xff5D3891),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.home),
        ),

      ),
      body: 
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Container(
            child: 
            Column(
              children: [
                                
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 10),
                  child:
                  Text("Add a New Admin", style: TextStyle(fontWeight: FontWeight.w600),),
                ),
                   Padding(
                     padding: const EdgeInsets.only(bottom: 10),
                     child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Align(
                          widthFactor: 1.0,
                          heightFactor: 1.0,),
                   
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 1),
                          borderRadius: BorderRadius.circular(10),),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2),borderRadius: BorderRadius.circular(10)),
                        border: OutlineInputBorder(
                          
                        ),
                        hintText: 'Username',hintStyle: TextStyle(color: Color.fromARGB(105, 0, 0, 0)),
                      ),
                      ),
                   ),

                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Align(
                          widthFactor: 1.0,
                          heightFactor: 1.0,),
                    
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 1),
                          borderRadius: BorderRadius.circular(10),),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2),borderRadius: BorderRadius.circular(10)),
                        border: OutlineInputBorder(
                          
                        ),
                        hintText: 'Email',hintStyle: TextStyle(color: Color.fromARGB(105, 0, 0, 0)),
                      ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Align(
                            widthFactor: 1.0,
                            heightFactor: 1.0,
                            child: Icon(
                              Icons.remove_red_eye,
                            ),
                          ),
                    
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 1),
                          borderRadius: BorderRadius.circular(10),),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2),borderRadius: BorderRadius.circular(10)),
                        border: OutlineInputBorder(
                          
                        ),
                        hintText: 'Password',hintStyle: TextStyle(color: Color.fromARGB(105, 0, 0, 0)),
                      ),
                      ),
                    ),

                    ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('Add Admin',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white),
                                ),
                      ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xff5D3891),
                                side: BorderSide(color: Color(0xff5D3891), width: 2),
                              ),
                    ),
              
              ],
            ),
          ),
        ),
      ),
    );
  }
}