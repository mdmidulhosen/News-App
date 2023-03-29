import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AddCategory extends StatelessWidget {
  const AddCategory({super.key});

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
                  padding: const EdgeInsets.only(top: 20, bottom: 10),
                  child:
                  Text("Add a New Category", style: TextStyle(fontWeight: FontWeight.w600),),
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
                      hintText: 'Add New Category',hintStyle: TextStyle(color: Color.fromARGB(105, 0, 0, 0)),
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
                
              
              
              ],
            ),
          ),
        ),
      ),
    );
  }
}