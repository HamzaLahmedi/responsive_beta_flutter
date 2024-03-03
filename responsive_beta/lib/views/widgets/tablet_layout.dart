import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_beta/views/widgets/custom_list_view_tablet.dart';
import 'package:responsive_beta/views/widgets/custom_sliver_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
     // physics: NeverScrollableScrollPhysics(),
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        SliverToBoxAdapter(
          child: ListViewTablet(),
        ),
        CustomSliverListView(),
      ],
    );
  }
}
