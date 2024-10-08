import 'package:flutter/material.dart';
import 'package:meals_app_1/date/dummy_data.dart';
import 'package:meals_app_1/widgets/category_grid_item.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pick your category'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(24),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, 
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: [
          //avalibleCategories.map((category) => CategoryGridItem(category: category)).toList(),
          for (final category in availableCategories)
            CategoryGridItem(category: category),
        ],
      ),
    );
  }
}