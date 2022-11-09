import 'package:flutter/material.dart';

import '../theme/theme.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          color: CustomColors.lightGrayMaterial.shade600,
          borderRadius: const BorderRadius.all(
            Radius.circular(CustomBorders.smallRadius),
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.all(10),
          child: CircularProgressIndicator.adaptive(),
        ),
      ),
    );
  }
}
