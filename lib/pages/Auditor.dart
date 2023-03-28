import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Auditor extends StatelessWidget {
  const Auditor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text("Your URL Link", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 18),),
                ),
                ListView(
                      shrinkWrap: true,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffF5F5F5),
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(color: Color(0xffF5F5F5))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 12, bottom: 12),
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
                                        child: Text("This is our title"),
                                      ),
                          
                                      // subtitle 
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text("Subtitle",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Text("This is our subtitle"),
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

                      // Auditor section 
                      Padding(
                  padding: const EdgeInsets.only(bottom: 10, top: 20),
                  child: Text("Audit", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 18),),
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
                                  Text("This is our title 1", style: TextStyle(color: Colors.black),),
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
                                  Text("This is our title 2", style: TextStyle(color: Colors.black),),
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
                                  Text("This is our title 3", style: TextStyle(color: Colors.black),),
                                ],
                              ),
                            ),
                          ),
                          
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10.0, vertical: 10.0),
                                  primary: Color(0xffdc3545),
                                  shape: StadiumBorder(),
                                ),
                                child: Text(
                                  "Cancel",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                      
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10.0, vertical: 10.0),
                                  primary: Color(0xff28a745),
                                  shape: StadiumBorder(),
                                ),
                                child: Text(
                                  "Process",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                          ],
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