import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CategoryView extends StatelessWidget {
  const CategoryView({super.key});

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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Container(
            child: 
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text("Your Selected Categories", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600,fontSize: 18),),
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
                              Text("This is our category 1", style: TextStyle(color: Colors.black),),
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
                              Text("This is our category 2", style: TextStyle(color: Colors.black),),
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
                              Text("This is our category 3", style: TextStyle(color: Colors.black),),
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
    );
  }
}