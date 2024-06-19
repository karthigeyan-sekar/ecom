import 'package:ecom/banner.dart';
import 'package:ecom/categories.dart';
import 'package:ecom/product.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 162, 0),
        title: Text('E-Com'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BannerSlider(),
            Category(),
            ProductGrid(),
          ],
        ),
      ),
    );
  }
}
