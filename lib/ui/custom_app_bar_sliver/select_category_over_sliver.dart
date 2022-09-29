import 'package:flutter/cupertino.dart';
import 'package:flutter_test_bloc/ui/widget/select_category.dart';

import 'curved_app_bar.dart';

class SelectCategorySliver extends SliverPersistentHeaderDelegate {
  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    var adjustedShrinkOffset =
        shrinkOffset > minExtent ? minExtent : shrinkOffset;
    double offset = (minExtent - adjustedShrinkOffset) * 0.5;
    double topPadding = MediaQuery.of(context).padding.top + 16;
    return Stack(
      children: [
        const CurvedAppBar(
          height: 280,
        ),
        Positioned(
          top: topPadding + offset,
          child: SelectCategory(),
          left: 16,
          right: 16,
        )
      ],
    );
  }

  @override
  double get maxExtent => 280;

  @override
  double get minExtent => 140;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) =>
      oldDelegate.maxExtent != maxExtent || oldDelegate.minExtent != minExtent;
}
