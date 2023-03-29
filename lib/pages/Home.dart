import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News App"),
        centerTitle: true,
        backgroundColor: Color(0xffF11842),
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
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text("Home Page List View", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 18),),
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
                                children: [
                          
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Title",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our title 1"),
                                      ),
                          
                                      // subtitle 
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Subtitle",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our subtitle 1"),
                                      ),
                                      
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Image",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                                    ],
                                  ),
                                  
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
                                children: [
                          
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Title",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our title 2"),
                                      ),
                          
                                      // subtitle 
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Subtitle",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our subtitle 2"),
                                      ),
                                      
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Image",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                                    ],
                                  ),
                                  
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
                                children: [
                          
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Title",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our title 3"),
                                      ),
                          
                                      // subtitle 
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Subtitle",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our subtitle 3"),
                                      ),
                                      
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Image",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                                    ],
                                  ),

                                  
                                  
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
                                children: [
                          
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Title",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our title 4"),
                                      ),
                          
                                      // subtitle 
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Subtitle",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our subtitle 4"),
                                      ),
                                      
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Image",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Image.asset('assets/images/user.jpg', height: 40, width: 40,),
                                    ],
                                  ),
                                  
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