import 'package:flutter/material.dart';
import 'package:footwear_admin/pages/add_product_page.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Footwear Admin"),
      ),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index){
         return  ListTile(
           title: Text("Title 1"),
           subtitle: Text('price 100'),
           trailing: IconButton(onPressed: (){
             print("delete");
           }, icon: Icon(Icons.delete)),
         );
      }),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
         Get.to(AddProductPage());
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
