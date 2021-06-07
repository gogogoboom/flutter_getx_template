import 'package:flutter/material.dart';
import 'package:flutter_getx_template/comm/global/config.dart';
import 'package:get/get.dart';

/// Card Widget
class ICardView extends StatelessWidget {
  final Widget child;
  final EdgeInsets? margin;
  final Color? color;
  final RoundedRectangleBorder? shape;
  final double elevation;

  ICardView(
      {required this.child,
      this.margin,
      this.color,
      this.shape,
      this.elevation = Config.CARD_ELEVATION});

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: elevation,
        shadowColor: context.theme.shadowColor,
        shape: shape ??
            RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
        color: color ?? Colors.white,
        margin: margin ??
            EdgeInsets.only(left: 16.0, top: 16.0, right: 16.0, bottom: 2.0),
        child: child);
  }
}
