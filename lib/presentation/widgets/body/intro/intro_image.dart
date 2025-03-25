import 'package:flutter/material.dart';

import '../../../../core/utils/app_assets.dart';
import '../../../../core/utils/app_extensions.dart';
import '../../../../data/models/responsive_size.dart';

class IntroImage extends StatelessWidget {
  const IntroImage({super.key});

  @override
  Widget build(BuildContext context) {
    final responsiveSize = ResponsiveSize(
      deviceWidth: context.width,
      mobileSize: context.width * .55,
      ipadSize: context.width * .36,
      smallScreenSize: context.width * .26,
    );
    final width = MediaQuery.of(context).size.width;
    print("width${width}");
    return Positioned(
      // alignment: Alignment.topRight,
      top: width <= 500 ? 40 : 70,
      right: width <= 500 ? 30 : 40,
      child: Image.asset(
        AppAssets.devImg,
        width: (responsiveSize.getSize() ?? 100) - 40,
        height: (responsiveSize.getSize() ?? 100) - 40,
        fit: BoxFit.cover,
      ),
    );
  }
}
