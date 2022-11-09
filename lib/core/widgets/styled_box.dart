import 'package:flutter/material.dart';

import '../theme/theme.dart';

class StyledBox extends StatelessWidget {
  final Widget child;
  final double? width;

  const StyledBox({super.key, required this.child, this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        color: CustomColors.greenMaterial.shade500,
        border: Border.all(
          color: CustomColors.darkBlueMaterial,
          width: CustomBorders.smallWidth,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(CustomBorders.mediumRadius),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: child,
      ),
    );
  }
}
