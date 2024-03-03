import 'package:flutter/material.dart';
import 'package:responsive_beta/models/custom_drawer_item_model.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItem});
   final CustomDrawerItemModel drawerItem ;
  @override
  Widget build(BuildContext context) {
    return  ListTile(
      leading:Icon(drawerItem.iconData),
      title: Text(drawerItem.title),
    );
  }
}
