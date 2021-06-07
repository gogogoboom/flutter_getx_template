import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

baseAppbar(title,
    {state,
    titleWidget,
    elevation: 2.0,
    centerTitle,
    actions,
    bottom,
    color,
    automaticallyImplyLeading}) {
  return AppBar(
    automaticallyImplyLeading: automaticallyImplyLeading ?? true,
    centerTitle: centerTitle ?? true,
    elevation: elevation.toDouble(),
    title: titleWidget ?? Text(
            '$title',
          ),
    actions: actions,
    bottom: bottom,
  );
}
