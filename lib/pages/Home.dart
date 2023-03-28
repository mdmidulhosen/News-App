import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Container(
            child: 
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text("Home Page List View", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                ),

                ListView(
                  shrinkWrap: true,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffF5F5F5))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                              Text("Tiltes titles titles", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ),
                      ),
      
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffF5F5F5))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                              Text("Tiltes titles titles", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ),
                      ),
      
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffF5F5F5))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                              Text("Tiltes titles titles", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ),
                      ),

                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffF5F5F5))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                              Text("Tiltes titles titles", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ),
                      ),

                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffF5F5F5))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                              Text("Tiltes titles titles", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ),
                      ),
                      
                    ],
                  ),
              ],
            )
            ,
          ),
        ),
      ),
    );
  }
}