import 'package:flutter/material.dart';
import 'package:responsive_beta/views/widgets/custom_item.dart';

class ListViewTablet extends StatelessWidget {
  const ListViewTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 50,
        itemBuilder: (context, index) {
          return const AspectRatio(
            aspectRatio: 1,
            child: Padding(
              padding: EdgeInsets.only(right: 16),
              child: CustomItem(),
            ),
          );
        },
      ),
    );
  }
}
