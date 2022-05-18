import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Dummy.dart';
import 'category_item.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DeliMeal'),),
      body: GridView(
        padding:const EdgeInsets.all(25.0),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200.0,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20.0,
          mainAxisSpacing: 20.0,
        ),
        children: DUMMY_CATEGORIES
            .map((e) => CategoryItem(
          color: e.color,
          title: e.title,
        ))
            .toList(),
      ),
    );
  }
}
