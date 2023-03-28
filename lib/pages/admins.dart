import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';



class Admins extends StatelessWidget {
  const Admins({super.key});

 
  @override
  Widget build(BuildContext context) {
  var searchListView = [];
  String dropdownValue = 'red';
    return 
    Scaffold(
      body: 
      SingleChildScrollView(
        child: Container(
          child:
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 12.0),
                  child: Text("Enter your link here", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),),
                ),
                TextField(
                  decoration: InputDecoration(
                    suffixIcon: Align(
                    widthFactor: 1.0,
                    heightFactor: 1.0,
                    child: Icon(
                      Icons.search,
                    ),),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(10),),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2),borderRadius: BorderRadius.circular(10)),
                  border: OutlineInputBorder(
                    
                  ),
                  hintText: 'https://www.example.com',hintStyle: TextStyle(color: Color.fromARGB(105, 0, 0, 0)),
                ),
                ),
              
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ListView(
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
                      
                    ],
                  ),
              ),
                
              
              Container(
                margin: EdgeInsets.only(top: 40, bottom: 20),
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Categories", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),),
                    
                    ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color(0xff5D3891))), onPressed: () {
                      
                    }, child: 
                    
                    Text("Choose"),
                    ),
                  ],
                ),
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
                            Text("Fashion", style: TextStyle(color: Colors.black),),
                            IconButton(
                            icon: const Icon(Icons.delete,color: Colors.red,),
                            onPressed: () {
                              
                            },
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Sports", style: TextStyle(color: Colors.black),),
                            IconButton(
                            icon: const Icon(Icons.delete,color: Colors.red,),
                            onPressed: () {
                              
                            },
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Politics", style: TextStyle(color: Colors.black),),
                            IconButton(
                            icon: const Icon(Icons.delete,color: Colors.red,),
                            onPressed: () {
                              
                            },
                          ),
                          ],
                        ),
                      ),
                    ),
      
                  ],
                ),
      
      
      
      
                Container(
                margin: EdgeInsets.only(top: 40, bottom: 20),
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Topics", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),),
                    ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color(0xff5D3891))), onPressed: () {
                      
                    }, child: 
                    Text("Choose"),
                    ),
                  ],
                ),
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
                            Text("Topic-1", style: TextStyle(color: Colors.black),),
                            IconButton(
                            icon: const Icon(Icons.delete,color: Colors.red,),
                            onPressed: () {
                              
                            },
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Topic-2", style: TextStyle(color: Colors.black),),
                            IconButton(
                            icon: const Icon(Icons.delete,color: Colors.red,),
                            onPressed: () {
                              
                            },
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Topic-3", style: TextStyle(color: Colors.black),),
                            IconButton(
                            icon: const Icon(Icons.delete,color: Colors.red,),
                            onPressed: () {
                              
                            },
                          ),
                          ],
                        ),
                      ),
                    ),
      
                  ],
                ),
      
              
      
              ],
            ),
            
          ), 
          
        ),
      ),
    )
    ;
  }
}