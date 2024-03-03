import 'package:flutter/material.dart';
import 'package:responsive_beta/models/custom_drawer_item_model.dart';
import 'package:responsive_beta/views/widgets/custom_drawer_item.dart';

class CustomItemsDrawerListView extends StatelessWidget {
  const CustomItemsDrawerListView({
    super.key,
    required this.itemModel,
  });

  final List<CustomDrawerItemModel> itemModel;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: itemModel.length,
      itemBuilder: (context, index) {
        return CustomDrawerItem(drawerItem: itemModel[index]);
      },
    );
  }
}