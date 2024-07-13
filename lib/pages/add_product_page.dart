import 'package:flutter/material.dart';

class AddProductPage extends StatelessWidget {
  const AddProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Add Product"),
        ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(10),
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Add New Product",
                style: TextStyle(
                  color: Colors.indigo,
                  fontWeight: FontWeight.bold,

                ),
              ),

              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),

                  ),
                  label: Text('Product Name'),
                  hintText: 'Enter Your Product Name'
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),

                    ),
                    label: Text('Product Name'),
                    hintText: 'Enter Your Product Name'
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),

                    ),
                    label: Text('Product Name'),
                    hintText: 'Enter Your Product Name'
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),

                    ),
                    label: Text('Product Name'),
                    hintText: 'Enter Your Product Name'
                ),
              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
