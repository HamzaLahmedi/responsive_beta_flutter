import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive_beta/views/widgets/custom_drawer_items_list_view.dart';

import '../../models/custom_drawer_item_model.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  static const List<CustomDrawerItemModel> itemModel = [
    CustomDrawerItemModel(
      iconData: (Icons.home),
      title: 'D A S B O A R D',
    ),
    CustomDrawerItemModel(
      iconData: (Icons.settings),
      title: 'S E T T I N G S',
    ),
    CustomDrawerItemModel(
      iconData: (Icons.info),
      title: 'A B O U T ',
    ),
    CustomDrawerItemModel(
      iconData: (Icons.logout),
      title: 'L O G O U T',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xffDBDBDB),
      elevation: 0,
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 56,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(
            child: CustomItemsDrawerListView(itemModel: itemModel),
          ),
        ],
      ),
    );
  }
}
