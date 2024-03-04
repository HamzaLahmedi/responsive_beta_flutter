import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_beta/views/widgets/adaptive_layout.dart';
import 'package:responsive_beta/views/widgets/custom_sliver_grid.dart';
import 'package:responsive_beta/views/widgets/custom_sliver_list_view.dart';
import 'package:responsive_beta/views/widgets/desktop_layout.dart';
import 'package:responsive_beta/views/widgets/mobile_layout.dart';
import 'package:responsive_beta/views/widgets/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: AdaptiveLayout(
        mobileLayout: (context) => const MobileLayout(),
        tabletLayout: (context) => const TabletLayout(),
        desktopLayout: (context) => const DesktopLayout(),
      ),
    );
  }
}
