import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Topic extends StatelessWidget {
  const Topic({super.key});

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
                      hintText: 'Search Topics',hintStyle: TextStyle(color: Color.fromARGB(105, 0, 0, 0)),
                    ),
                    ),

                
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child:
                  Text("Your Selected Topics", style: TextStyle(fontWeight: FontWeight.w600),),
                ),
                Container(
                  decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(
                          width: 0.5, color: Color.fromARGB(255, 195, 195, 195),
                        ))
                      ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          
                        ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color(0xff5D3891))), onPressed: () {
                        }, child: 
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("Topics 2",),
                        ),
                        ),
                        
                        ],
                      ),
                    ),
                  ),
                ),

                // add category option code start from here 

             

                
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 10),
                  child:
                  Text("Add a New Topic", style: TextStyle(fontWeight: FontWeight.w600),),
                ),
                   TextField(
                      decoration: InputDecoration(
                        suffixIcon: Align(
                        widthFactor: 1.0,
                        heightFactor: 1.0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5D3891),
                            borderRadius: BorderRadius.only(topRight: Radius.circular(10), bottomRight: Radius.circular(10))
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Text("Add", style: TextStyle(color: Colors.white),),
                          )
                          ),),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(10),),
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 2),borderRadius: BorderRadius.circular(10)),
                      border: OutlineInputBorder(
                        
                      ),
                      hintText: 'Add New Topic',hintStyle: TextStyle(color: Color.fromARGB(105, 0, 0, 0)),
                    ),
                    ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(
                            width: 0.5, color: Color.fromARGB(255, 195, 195, 195),
                          ))
                        ),
                  ),
                ),
              
              // select category option code start from here 

              Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child:
                  Text("Topics", style: TextStyle(fontWeight: FontWeight.w600),),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Container(
                      child: Column(
                        children: [

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
                              Text("This is our Topic 1", style: TextStyle(color: Colors.black),),

                              ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 10.0),
                                primary: Color(0xff28a745),
                                shape: StadiumBorder(),
                              ),
                              child: Text(
                                "Select",
                                style: TextStyle(color: Colors.white),
                              ),
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
                              Text("This is our Topic 2", style: TextStyle(color: Colors.black),),

                              ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 10.0),
                                primary: Color(0xff28a745),
                                shape: StadiumBorder(),
                              ),
                              child: Text(
                                "Select",
                                style: TextStyle(color: Colors.white),
                              ),
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
                              Text("This is our Topic 3", style: TextStyle(color: Colors.black),),

                              ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.0, vertical: 10.0),
                                primary: Color(0xff28a745),
                                shape: StadiumBorder(),
                              ),
                              child: Text(
                                "Select",
                                style: TextStyle(color: Colors.white),
                              ),
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
                )
              
              
              ],
            ),
          ),
        ),
      ),
    );
  }
}